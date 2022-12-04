.class Lcom/common/lib/camera/view/SquareCameraContainer$2;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/view/SquareCameraContainer;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$2;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare(Lcom/common/lib/camera/CameraManager$CameraDirection;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$2;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer$2$1;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$2$1;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/common/lib/camera/view/SquareCameraContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$2;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$2;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getMaxZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 109
    sget-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$2;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$2$2;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$2$2;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer$2;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
