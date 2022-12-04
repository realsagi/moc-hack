.class Lsensetime/senseme/com/effects/camera/CameraProxy$2;
.super Ljava/lang/Object;
.source "CameraProxy.java"

# interfaces
.implements Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsensetime/senseme/com/effects/camera/CameraProxy;->setDefaultParameters()V
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

    .line 219
    iput-object p1, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$2;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h264([B)V
    .locals 1

    .line 222
    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$2;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-static {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->access$200(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/display/ChangeDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsensetime/senseme/com/effects/camera/CameraProxy$2;->this$0:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-static {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->access$200(Lsensetime/senseme/com/effects/camera/CameraProxy;)Lsensetime/senseme/com/effects/display/ChangeDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsensetime/senseme/com/effects/display/ChangeDataListener;->onChangeData([B)V

    :cond_0
    return-void
.end method
