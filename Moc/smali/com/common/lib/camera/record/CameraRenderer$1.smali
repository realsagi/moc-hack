.class Lcom/common/lib/camera/record/CameraRenderer$1;
.super Ljava/lang/Object;
.source "CameraRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/record/CameraRenderer;->setVideoEncoder(Lcom/common/lib/camera/record/MediaVideoEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/record/CameraRenderer;

.field final synthetic val$encoder:Lcom/common/lib/camera/record/MediaVideoEncoder;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/record/CameraRenderer;Lcom/common/lib/camera/record/MediaVideoEncoder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    iput-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->val$encoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->val$encoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    invoke-static {v2}, Lcom/common/lib/camera/record/CameraRenderer;->access$000(Lcom/common/lib/camera/record/CameraRenderer;)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    invoke-static {v3}, Lcom/common/lib/camera/record/CameraRenderer;->access$100(Lcom/common/lib/camera/record/CameraRenderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    iget-object v4, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    invoke-static {v4}, Lcom/common/lib/camera/record/CameraRenderer;->access$200(Lcom/common/lib/camera/record/CameraRenderer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    invoke-static {v5}, Lcom/common/lib/camera/record/CameraRenderer;->access$200(Lcom/common/lib/camera/record/CameraRenderer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getHeight()I

    move-result v5

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/common/lib/camera/record/MediaVideoEncoder;->initRenderHandler(Landroid/opengl/EGLContext;IIII)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->this$0:Lcom/common/lib/camera/record/CameraRenderer;

    iget-object v1, p0, Lcom/common/lib/camera/record/CameraRenderer$1;->val$encoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/CameraRenderer;->access$302(Lcom/common/lib/camera/record/CameraRenderer;Lcom/common/lib/camera/record/MediaVideoEncoder;)Lcom/common/lib/camera/record/MediaVideoEncoder;

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
