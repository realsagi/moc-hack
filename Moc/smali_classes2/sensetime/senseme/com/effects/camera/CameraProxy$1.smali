.class Lsensetime/senseme/com/effects/camera/CameraProxy$1;
.super Ljava/lang/Object;
.source "CameraProxy.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsensetime/senseme/com/effects/camera/CameraProxy;->startPreview(Landroid/view/SurfaceHolder;Lsensetime/senseme/com/effects/display/ChangeDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;


# direct methods
.method constructor <init>(Lsensetime/senseme/com/effects/camera/CameraProxy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$1;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 100
    iget-object p2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$1;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-static {p2}, Lsensetime/senseme/com/effects/camera/CameraProxy;->access$000(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$1;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-static {p2}, Lsensetime/senseme/com/effects/camera/CameraProxy;->access$000(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/utils/NV21EncoderH264;

    move-result-object p2

    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$1;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-static {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->access$100(Lsensetime/senseme/com/effects/camera/CameraProxy;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderH2641(I[B)V

    :cond_0
    return-void
.end method
