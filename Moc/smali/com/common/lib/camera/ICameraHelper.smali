.class public interface abstract Lcom/common/lib/camera/ICameraHelper;
.super Ljava/lang/Object;
.source "ICameraHelper.java"


# virtual methods
.method public abstract getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
.end method

.method public abstract getNumberOfCameras()I
.end method

.method public abstract hasCamera(I)Z
.end method

.method public abstract openCameraFacing(I)Landroid/hardware/Camera;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
