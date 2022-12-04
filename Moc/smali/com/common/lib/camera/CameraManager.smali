.class public Lcom/common/lib/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/common/lib/camera/ICameraHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/CameraManager$CameraDirection;,
        Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    }
.end annotation


# static fields
.field public static final ALLOW_PIC_LEN:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "CameraManager"

.field public static final TYPE_PICTURE:I = 0x1

.field public static final TYPE_PREVIEW:I

.field public static mFlashLightNotSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/lib/camera/CameraManager$FlashLigthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/common/lib/camera/CameraManager;


# instance fields
.field private mActivityCamera:Landroid/hardware/Camera;

.field private final mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

.field private mContext:Landroid/content/Context;

.field private mFlashDirection:Lcom/common/lib/camera/CameraManager$CameraDirection;

.field private mLightStatus:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

.field private mStartTakePhotoCamera:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/common/lib/camera/CameraManager;->mFlashLightNotSupport:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mContext:Landroid/content/Context;

    .line 46
    new-instance p1, Lcom/common/lib/camera/CameraHelperGBImpl;

    invoke-direct {p1}, Lcom/common/lib/camera/CameraHelperGBImpl;-><init>()V

    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

    .line 47
    sget-object p1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mLightStatus:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    .line 48
    sget-object p1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mFlashDirection:Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-void
.end method

.method private findFitPicResolution(Landroid/hardware/Camera;F)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 236
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x7d0

    if-gt v3, v4, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-gt v3, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p2, 0x0

    .line 245
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private findFitPreResolution(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 262
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x7d0

    if-gt v3, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private findMinResolution(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p2, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 291
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 293
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v1, v2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/common/lib/camera/CameraManager;
    .locals 2

    .line 52
    sget-object v0, Lcom/common/lib/camera/CameraManager;->mInstance:Lcom/common/lib/camera/CameraManager;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/common/lib/camera/CameraManager;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/common/lib/camera/CameraManager;->mInstance:Lcom/common/lib/camera/CameraManager;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/common/lib/camera/CameraManager;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/common/lib/camera/CameraManager;->mInstance:Lcom/common/lib/camera/CameraManager;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcom/common/lib/camera/CameraManager;->mInstance:Lcom/common/lib/camera/CameraManager;

    return-object p0
.end method

.method private setDisplayOrientation(Landroid/hardware/Camera;I)V
    .locals 6

    .line 369
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Came_e"

    const-string p2, "\u56fe\u50cf\u51fa\u9519"

    .line 375
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public canSwitch()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/common/lib/camera/CameraManager;->hasFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/lib/camera/CameraManager;->hasBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findBestResolution(Landroid/hardware/Camera;DI)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p4, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p2

    .line 312
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 314
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 317
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Supported picture resolutions: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CameraManager"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 320
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default picture resolution "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    new-instance p2, Lcom/common/lib/camera/CameraManager$1;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/CameraManager$1;-><init>(Lcom/common/lib/camera/CameraManager;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 343
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mFlashDirection:Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-object v0
.end method

.method public getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

    invoke-interface {v0, p1, p2}, Lcom/common/lib/camera/ICameraHelper;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mLightStatus:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    return-object v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

    invoke-interface {v0}, Lcom/common/lib/camera/ICameraHelper;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public hasBackCamera()Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/CameraManager;->hasCamera(I)Z

    move-result v0

    return v0
.end method

.method public hasCamera(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

    invoke-interface {v0, p1}, Lcom/common/lib/camera/ICameraHelper;->hasCamera(I)Z

    move-result p1

    return p1
.end method

.method public hasFrontCamera()Z
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/CameraManager;->hasCamera(I)Z

    move-result v0

    return v0
.end method

.method public openCameraFacing(I)Landroid/hardware/Camera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mCameraHelper:Lcom/common/lib/camera/ICameraHelper;

    invoke-interface {v0, p1}, Lcom/common/lib/camera/ICameraHelper;->openCameraFacing(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/common/lib/camera/CameraManager;->mFlashLightNotSupport:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "on"

    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "torch"

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lcom/common/lib/camera/CameraManager;->mFlashLightNotSupport:Ljava/util/List;

    sget-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public releaseActivityCamera()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 382
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 383
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 384
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 385
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 386
    iput-object v1, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseCamera(Landroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 412
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 413
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseStartTakePhotoCamera()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 397
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 398
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 399
    iget-object v0, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 400
    iput-object v1, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setActivityCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mActivityCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public setCameraDirection(Lcom/common/lib/camera/CameraManager$CameraDirection;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mFlashDirection:Lcom/common/lib/camera/CameraManager$CameraDirection;

    return-void
.end method

.method public setDispaly(Landroid/hardware/Camera;)V
    .locals 3

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x5a

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 359
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 361
    invoke-direct {p0, p1, v1}, Lcom/common/lib/camera/CameraManager;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFitPicSize(Landroid/hardware/Camera;F)V
    .locals 3

    .line 191
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/common/lib/camera/CameraManager;->findFitPicResolution(Landroid/hardware/Camera;F)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 195
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "CameraManager"

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFitPicSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFitPreSize(Landroid/hardware/Camera;)V
    .locals 4

    .line 210
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-direct {p0, p1}, Lcom/common/lib/camera/CameraManager;->findFitPreResolution(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 214
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "CameraManager"

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFitPreSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLightStatus(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mLightStatus:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    return-void
.end method

.method public setStartTakePhotoCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/common/lib/camera/CameraManager;->mStartTakePhotoCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public setUpPicSize(Landroid/hardware/Camera;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/common/lib/camera/CameraManager;->findBestResolution(Landroid/hardware/Camera;DI)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 146
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUpPreviewSize(Landroid/hardware/Camera;)V
    .locals 4

    .line 159
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/common/lib/camera/CameraManager;->findBestResolution(Landroid/hardware/Camera;DI)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 163
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "CameraManager"

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpPreviewSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUpPreviewSizeMin(Landroid/hardware/Camera;)V
    .locals 4

    .line 173
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/common/lib/camera/CameraManager;->findMinResolution(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 177
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "CameraManager"

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpPreviewSizeMin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
