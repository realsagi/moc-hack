.class public Lsensetime/senseme/com/effects/camera/CameraProxy;
.super Ljava/lang/Object;
.source "CameraProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraProxy"


# instance fields
.field private bitrate:I

.field private changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

.field private fps:I

.field private height:I

.field private isCameraOpen:Z

.field private isDebug:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraOpenFailed:Z

.field private nv21EncoderH264:Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->isDebug:Z

    .line 31
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->isCameraOpen:Z

    .line 32
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraOpenFailed:Z

    .line 36
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 42
    iput p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->bitrate:I

    .line 43
    iput p2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->fps:I

    return-void
.end method

.method static synthetic access$000(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/utils/NV21EncoderH264;
    .locals 0

    .line 23
    iget-object p0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->nv21EncoderH264:Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    return-object p0
.end method

.method static synthetic access$100(Lsensetime/senseme/com/effects/camera/CameraProxy;)I
    .locals 0

    .line 23
    iget p0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraId:I

    return p0
.end method

.method static synthetic access$200(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/display/ChangeDataListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

    return-object p0
.end method

.method static synthetic access$402(Lsensetime/senseme/com/effects/camera/CameraProxy;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 23
    iput-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method private getCameraPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 4

    .line 233
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 240
    :cond_1
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v3, :cond_0

    .line 241
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 391
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 392
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    goto :goto_0

    .line 394
    :cond_2
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_1

    .line 396
    iget p1, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v5, p1

    move-object p1, v7

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 404
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    .line 406
    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    move-object p1, v0

    move-wide v3, v1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private setDefaultParameters()V
    .locals 5

    .line 197
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x11

    .line 198
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 200
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "off"

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 208
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    .line 209
    invoke-static {v1, v2, v3}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 210
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->width:I

    .line 211
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->height:I

    .line 212
    iget v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->width:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 216
    iget-object v1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 217
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->nv21EncoderH264:Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    iget v1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->width:I

    iget v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->height:I

    iget v3, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->bitrate:I

    iget v4, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->fps:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;-><init>(IIII)V

    iput-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->nv21EncoderH264:Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    .line 219
    new-instance v1, Lsensetime/senseme/com/effects/camera/CameraProxy$2;

    invoke-direct {v1, p0}, Lsensetime/senseme/com/effects/camera/CameraProxy$2;-><init>(Lsensetime/senseme/com/effects/camera/CameraProxy;)V

    invoke-virtual {v0, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->setEncoderListener(Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addPreviewCallbackBuffer([B)V
    .locals 1

    .line 134
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public cameraOpenFailed()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraOpenFailed:Z

    return v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 57
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 160
    iget v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraId:I

    return v0
.end method

.method public getCameraInstance(I)Landroid/hardware/Camera;
    .locals 2

    .line 47
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;

    const-string v1, "camera thread"

    invoke-direct {v0, p0, p1, v1}, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;-><init>(Lsensetime/senseme/com/effects/camera/CameraProxy;ILjava/lang/String;)V

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;->openCamera()V

    .line 51
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public getDisplayOrientation(I)I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

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

    .line 299
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 139
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 285
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 123
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleZoom(Z)V
    .locals 3

    .line 327
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eqz p1, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 337
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraProxy"

    const-string v1, "zoom not supported"

    .line 339
    invoke-static {v0, v1, p1}, Lsensetime/senseme/com/effects/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->isCameraOpen:Z

    return v0
.end method

.method public isFlipHorizontal()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 149
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

    .line 153
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

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

    .line 164
    iget v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public openCamera(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->releaseCamera()V

    .line 63
    invoke-virtual {p0, p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 64
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 65
    iget-object v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 66
    iput p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraId:I

    .line 67
    iget-object v2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 69
    invoke-direct {p0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->setDefaultParameters()V

    .line 71
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->isCameraOpen:Z

    .line 72
    iput-boolean v1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraOpenFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCameraOpenFailed:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera fail msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraProxy"

    invoke-static {v1, p1, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 81
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 83
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 84
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 85
    iput-object v1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public setMeteringArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Landroid/hardware/Camera$Area;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 318
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraProxy"

    invoke-static {v1, p1, v0}, Lsensetime/senseme/com/effects/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewSize()V
    .locals 0

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 171
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 113
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;Lsensetime/senseme/com/effects/display/ChangeDataListener;)V
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 95
    iput-object p2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

    if-eqz p2, :cond_1

    .line 97
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    new-instance p2, Lsensetime/senseme/com/effects/camera/CameraProxy$1;

    invoke-direct {p2, p0}, Lsensetime/senseme/com/effects/camera/CameraProxy$1;-><init>(Lsensetime/senseme/com/effects/camera/CameraProxy;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 118
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method

.method public switchLight(Z)V
    .locals 3

    .line 254
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 266
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p0, p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getIsOpenFlashMode(Z)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method
