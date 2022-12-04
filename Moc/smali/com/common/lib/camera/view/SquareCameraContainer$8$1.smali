.class Lcom/common/lib/camera/view/SquareCameraContainer$8$1;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer$8;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/common/lib/camera/view/SquareCameraContainer$8;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer$8;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$8;

    iget-object v0, v0, Lcom/common/lib/camera/view/SquareCameraContainer$8;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$400(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/SensorControler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->unlockFocus()V

    return-void
.end method
