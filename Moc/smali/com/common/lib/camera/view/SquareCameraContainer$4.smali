.class Lcom/common/lib/camera/view/SquareCameraContainer$4;
.super Ljava/lang/Object;
.source "SquareCameraContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/camera/view/SquareCameraContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    .line 211
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$4;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer$4;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-static {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method
