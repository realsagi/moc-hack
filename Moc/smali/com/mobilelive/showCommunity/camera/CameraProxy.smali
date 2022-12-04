.class public Lcom/mobilelive/showCommunity/camera/CameraProxy;
.super Ljava/lang/Object;
.source "CameraProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraProxy"


# instance fields
.field private isCameraOpen:Z

.field private isDebug:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraOpenFailed:Z

.field private maxExposureCompensation:I

.field private minExposureCompensation:I

.field private previewHeight:I

.field private previewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isDebug:Z

    .line 29
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isCameraOpen:Z

    .line 30
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraOpenFailed:Z

    .line 36
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method

.method static synthetic access$102(Lcom/mobilelive/showCommunity/camera/CameraProxy;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method private setDefaultParameters()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "off"

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 208
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    .line 209
    invoke-static {v1, v2, v3}, Lcom/mobilelive/showCommunity/camera/CameraUtils;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 210
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 211
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->previewWidth:I

    .line 212
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->previewHeight:I

    .line 213
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 215
    iget-object v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 216
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    iput v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->maxExposureCompensation:I

    .line 217
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->minExposureCompensation:I

    return-void
.end method


# virtual methods
.method public addPreviewCallbackBuffer([B)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public cameraOpenFailed()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraOpenFailed:Z

    return v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraId:I

    return v0
.end method

.method public getCameraInstance(I)Landroid/hardware/Camera;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;

    const-string v1, "camera thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;-><init>(Lcom/mobilelive/showCommunity/camera/CameraProxy;ILjava/lang/String;)V

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->openCamera()V

    .line 46
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public getDisplayOrientation(I)I
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 p1, p1, 0x2

    :cond_2
    return p1
.end method

.method public getIsOpenFlashMode(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    return-object p1

    :cond_0
    const-string p1, "off"

    return-object p1
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 271
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public handleZoom(Z)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 302
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eqz p1, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 308
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 309
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const-string p1, "CameraProxy"

    const-string v0, "zoom not supported"

    .line 311
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isCameraOpen:Z

    return v0
.end method

.method public isFlipHorizontal()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isFlipVertical()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isFrontCamera()Z
    .locals 2

    .line 155
    iget v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needMirror()Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openCamera(I)V
    .locals 2

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->releaseCamera()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 64
    iput p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraId:I

    .line 65
    iget-object v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 67
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->setDefaultParameters()V

    .line 69
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->isCameraOpen:Z

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraOpenFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    iput-boolean v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCameraOpenFailed:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera fail msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 81
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 82
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 83
    iput-object v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 320
    iget v2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->maxExposureCompensation:I

    mul-int/2addr p1, v2

    .line 321
    div-int/2addr p1, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x32

    .line 324
    iget v2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->minExposureCompensation:I

    mul-int/2addr v2, p1

    .line 325
    div-int/lit8 p1, v2, 0x32

    .line 327
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 328
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public setMeteringArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v1, Landroid/hardware/Camera$Area;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 288
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceDetection exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iput p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->previewWidth:I

    .line 262
    iput p2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->previewHeight:I

    .line 263
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 265
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 162
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    if-eqz p2, :cond_1

    .line 95
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method

.method public switchLight(Z)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0, p1}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->getIsOpenFlashMode(Z)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 239
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method
