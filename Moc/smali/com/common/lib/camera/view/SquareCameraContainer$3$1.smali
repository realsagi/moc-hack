.class Lcom/common/lib/camera/view/SquareCameraContainer$3$1;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer$3;->switchCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/common/lib/camera/view/SquareCameraContainer$3;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer$3;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$3;

    iget-object v0, v0, Lcom/common/lib/camera/view/SquareCameraContainer$3;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$3;

    iget-object v2, v2, Lcom/common/lib/camera/view/SquareCameraContainer$3;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v2}, Lcom/common/lib/camera/view/SquareCameraContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/common/lib/camera/view/SquareCameraContainer$3$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$3;

    iget-object v3, v3, Lcom/common/lib/camera/view/SquareCameraContainer$3;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v3}, Lcom/common/lib/camera/view/SquareCameraContainer;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$000(Lcom/common/lib/camera/view/SquareCameraContainer;Landroid/graphics/Point;)V

    return-void
.end method
