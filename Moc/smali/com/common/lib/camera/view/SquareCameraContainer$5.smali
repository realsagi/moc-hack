.class Lcom/common/lib/camera/view/SquareCameraContainer$5;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer;->onCameraFocus(Landroid/graphics/Point;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

.field final synthetic val$point:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer;Landroid/graphics/Point;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->val$point:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$400(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/SensorControler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->isFocusLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->val$point:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v2}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$500(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 266
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$600(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/FocusImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$5;->val$point:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/FocusImageView;->startFocus(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
