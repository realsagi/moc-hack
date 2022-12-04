.class Lcom/common/lib/camera/view/SquareCameraContainer$8;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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

    .line 366
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$600(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/FocusImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/camera/view/FocusImageView;->onFocusSuccess()V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$600(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/FocusImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/lib/camera/view/FocusImageView;->onFocusFailed()V

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$8;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$8$1;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$8$1;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer$8;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
