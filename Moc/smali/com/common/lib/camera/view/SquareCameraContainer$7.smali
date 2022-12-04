.class Lcom/common/lib/camera/view/SquareCameraContainer$7;
.super Landroid/os/Handler;
.source "SquareCameraContainer.java"


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

    .line 358
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer$7;->this$0:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 361
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
