.class Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "CameraGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/view/CameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraOrientationListener"
.end annotation


# instance fields
.field private mCurrentNormalizedOrientation:I

.field private mRememberedNormalOrientation:I

.field final synthetic this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;Landroid/content/Context;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->this$0:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    const/4 p1, 0x3

    .line 845
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private normalize(I)I
    .locals 3

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_4

    const/16 v1, 0x2d

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x87

    if-le p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    const/16 p1, 0x5a

    return p1

    :cond_1
    const/16 v1, 0xe1

    if-le p1, v2, :cond_2

    if-gt p1, v1, :cond_2

    const/16 p1, 0xb4

    return p1

    :cond_2
    if-le p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    const/16 p1, 0x10e

    return p1

    .line 872
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The physics as we know them are no more. Watch out for anomalies."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getRememberedNormalOrientation()I
    .locals 1

    .line 880
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->mRememberedNormalOrientation:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 851
    invoke-direct {p0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->normalize(I)I

    move-result p1

    iput p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->mCurrentNormalizedOrientation:I

    :cond_0
    return-void
.end method

.method public rememberOrientation()V
    .locals 1

    .line 876
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->mCurrentNormalizedOrientation:I

    iput v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->mRememberedNormalOrientation:I

    return-void
.end method
