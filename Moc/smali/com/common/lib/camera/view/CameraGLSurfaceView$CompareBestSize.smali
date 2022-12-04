.class Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;
.super Ljava/lang/Object;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/view/CameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompareBestSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field private targetHeight:I

.field private targetWidth:I

.field final synthetic this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;II)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->targetWidth:I

    .line 490
    iput p3, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->targetHeight:I

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 8

    .line 495
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->targetWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->targetHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    .line 496
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 497
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    sub-double v4, v2, v4

    .line 500
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 502
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    .line 503
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 484
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
