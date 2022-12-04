.class Lcom/common/lib/camera/view/SquareCameraContainer$10;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/view/SquareCameraContainer;
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

    .line 413
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 419
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setZoom(I)V

    .line 420
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p2}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$10$1;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$10$1;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer$10;)V

    iget-object p3, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    .line 429
    invoke-static {p3}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 422
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
