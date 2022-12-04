.class Lcom/common/lib/camera/view/SquareCameraContainer$10$1;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer$10;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/common/lib/camera/view/SquareCameraContainer$10;


# direct methods
.method constructor <init>(Lcom/common/lib/camera/view/SquareCameraContainer$10;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$10$1;->this$1:Lcom/common/lib/camera/view/SquareCameraContainer$10;

    iget-object v0, v0, Lcom/common/lib/camera/view/SquareCameraContainer$10;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method
