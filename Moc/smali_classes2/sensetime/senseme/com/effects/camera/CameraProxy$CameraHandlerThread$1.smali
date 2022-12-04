.class Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "CameraProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;


# direct methods
.method constructor <init>(Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 363
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;

    invoke-static {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;->access$300(Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;)V

    .line 364
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy$CameraHandlerThread;->notifyCameraOpened()V

    return-void
.end method
