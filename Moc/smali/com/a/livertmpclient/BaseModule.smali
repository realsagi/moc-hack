.class public abstract Lcom/a/livertmpclient/BaseModule;
.super Ljava/lang/Object;
.source "BaseModule.java"


# instance fields
.field protected mActiveTip:Lcom/a/livertmpclient/IActiveTip;

.field protected mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraDisplay()Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/a/livertmpclient/BaseModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    return-object v0
.end method

.method public getHandler()Lcom/a/livertmpclient/STHandler;
    .locals 2

    .line 17
    new-instance v0, Lcom/a/livertmpclient/STHandler;

    invoke-direct {v0}, Lcom/a/livertmpclient/STHandler;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/a/livertmpclient/BaseModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0, v1}, Lcom/a/livertmpclient/STHandler;->setMultiThread(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V

    .line 19
    iget-object v1, p0, Lcom/a/livertmpclient/BaseModule;->mActiveTip:Lcom/a/livertmpclient/IActiveTip;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/a/livertmpclient/STHandler;->setActiveTip(Lcom/a/livertmpclient/IActiveTip;)V

    :cond_0
    return-object v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/a/livertmpclient/BaseModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->isFrontCamera()Z

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

.method public setActiveTip(Lcom/a/livertmpclient/IActiveTip;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/a/livertmpclient/BaseModule;->mActiveTip:Lcom/a/livertmpclient/IActiveTip;

    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/a/livertmpclient/BaseModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->switchCamera()V

    :cond_0
    return-void
.end method
