.class Lcom/common/lib/camera/view/CameraGLSurfaceView$2;
.super Ljava/lang/Object;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/view/CameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$2;->this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/common/lib/camera/record/MediaEncoder;)V
    .locals 1

    .line 941
    instance-of v0, p1, Lcom/common/lib/camera/record/MediaVideoEncoder;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$2;->this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-static {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->access$200(Lcom/common/lib/camera/view/CameraGLSurfaceView;)Lcom/common/lib/camera/record/CameraRenderer;

    move-result-object v0

    check-cast p1, Lcom/common/lib/camera/record/MediaVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/record/CameraRenderer;->setVideoEncoder(Lcom/common/lib/camera/record/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method

.method public onStopped(Lcom/common/lib/camera/record/MediaEncoder;)V
    .locals 1

    .line 947
    instance-of p1, p1, Lcom/common/lib/camera/record/MediaVideoEncoder;

    if-eqz p1, :cond_0

    .line 948
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$2;->this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-static {p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->access$200(Lcom/common/lib/camera/view/CameraGLSurfaceView;)Lcom/common/lib/camera/record/CameraRenderer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/lib/camera/record/CameraRenderer;->setVideoEncoder(Lcom/common/lib/camera/record/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method
