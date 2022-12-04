.class Lcom/common/lib/camera/view/SquareCameraContainer$3;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;


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

    .line 119
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchCamera(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer$3;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
