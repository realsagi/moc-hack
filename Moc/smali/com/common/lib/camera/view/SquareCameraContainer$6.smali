.class Lcom/common/lib/camera/view/SquareCameraContainer$6;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer;->takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

.field final synthetic val$onCameraUseListener:Lcom/common/lib/camera/record/OnCameraUseListener;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer;Lcom/common/lib/camera/record/OnCameraUseListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->val$onCameraUseListener:Lcom/common/lib/camera/record/OnCameraUseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->val$onCameraUseListener:Lcom/common/lib/camera/record/OnCameraUseListener;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z

    .line 318
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$700(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$6;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    :cond_0
    return-void
.end method
