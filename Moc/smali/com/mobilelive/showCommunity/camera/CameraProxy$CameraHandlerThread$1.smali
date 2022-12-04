.class Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "CameraProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;

    invoke-static {v0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->access$000(Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;)V

    .line 352
    iget-object v0, p0, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread$1;->this$1:Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/camera/CameraProxy$CameraHandlerThread;->notifyCameraOpened()V

    return-void
.end method
