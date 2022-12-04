.class Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;
.super Ljava/lang/Object;
.source "CameraDisplayDoubleInputMultithread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->switchCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

.field final synthetic val$cameraID:I


# direct methods
.method constructor <init>(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;I)V
    .locals 0

    .line 278
    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    iput p2, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->val$cameraID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    iget-object v0, v0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-static {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->access$100(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->this$0:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    iget v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;->val$cameraID:I

    invoke-static {v0, v1}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->access$202(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;I)I

    return-void
.end method
