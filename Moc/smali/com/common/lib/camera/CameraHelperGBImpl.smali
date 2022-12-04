.class public Lcom/common/lib/camera/CameraHelperGBImpl;
.super Ljava/lang/Object;
.source "CameraHelperGBImpl.java"

# interfaces
.implements Lcom/common/lib/camera/ICameraHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCameraId(I)I
    .locals 4

    .line 38
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 39
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 42
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 16
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public hasCamera(I)Z
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/common/lib/camera/CameraHelperGBImpl;->getCameraId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public openCameraFacing(I)Landroid/hardware/Camera;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/common/lib/camera/CameraHelperGBImpl;->getCameraId(I)I

    move-result p1

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method
