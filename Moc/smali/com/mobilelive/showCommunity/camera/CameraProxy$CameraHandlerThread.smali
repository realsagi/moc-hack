.class Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;
.super Landroid/os/HandlerThread;
.source "CameraProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/camera/CameraProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraHandlerThread"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraHandlerThread"


# instance fields
.field private cameraId:I

.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/mobilelive/showCommunity/camera/CameraProxy;


# direct methods
.method public constructor <init>(Lcom/mobilelive/showCommunity/camera/CameraProxy;ILjava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->this$0:Lcom/mobilelive/showCommunity/camera/CameraProxy;

    .line 337
    invoke-direct {p0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->start()V

    .line 339
    iput p2, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->cameraId:I

    .line 340
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->openCameraOriginal()V

    return-void
.end method

.method private openCameraOriginal()V
    .locals 2

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->this$0:Lcom/mobilelive/showCommunity/camera/CameraProxy;

    iget v1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->cameraId:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilelive/showCommunity/camera/CameraProxy;->access$102(Lcom/mobilelive/showCommunity/camera/CameraProxy;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CameraHandlerThread"

    const-string v1, "camera is not available"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized notifyCameraOpened()V
    .locals 1

    monitor-enter p0

    .line 344
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public openCamera()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;-><init>(Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CameraHandlerThread"

    const-string v1, "wait was interrupted"

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
