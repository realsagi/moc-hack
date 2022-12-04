.class public Lcom/common/lib/camera/view/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Lcom/common/lib/camera/ICameraOperation;
.implements Lcom/common/lib/camera/IActivityLifiCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/view/CameraGLSurfaceView$ResolutionComparator;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$CompareBestSize;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$ConfigChooser;,
        Lcom/common/lib/camera/view/CameraGLSurfaceView$ContextFactory;
    }
.end annotation


# static fields
.field public static final MAX_DURATION:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "CameraGLSurfaceView"


# instance fields
.field private callback:Landroid/hardware/Camera$PictureCallback;

.field private mActivity:Landroid/app/Activity;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

.field private mCameraManager:Lcom/common/lib/camera/CameraManager;

.field private mContext:Landroid/content/Context;

.field private mDefaultScreenResolution:I

.field private mDisplayOrientation:I

.field private mDisplaymetrics:Landroid/util/DisplayMetrics;

.field private mIsRecording:Z

.field private mLayoutOrientation:I

.field private final mMediaEncoderListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

.field private mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

.field private mOrientation:I

.field private mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

.field private mRate:F

.field private mRecordVideoHeight:I

.field private mRecordVideoWidth:I

.field private mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

.field private mRotation:I

.field private mSensorControler:Lcom/common/lib/camera/SensorControler;

.field private mStrVideoPath:Ljava/lang/String;

.field private mSwitchCameraCallBack:Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;

.field private mZoom:I

.field private onCameraPrepareListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;

.field private parameters:Landroid/hardware/Camera$Parameters;

.field private sizeComparator:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientation:I

    .line 82
    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    const/4 p2, -0x1

    .line 370
    iput p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDefaultScreenResolution:I

    .line 372
    new-instance p2, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;-><init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->sizeComparator:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;

    .line 938
    new-instance p2, Lcom/common/lib/camera/view/CameraGLSurfaceView$2;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$2;-><init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMediaEncoderListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    .line 99
    invoke-direct {p0, v0, v0, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->init(ZII)V

    .line 101
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Lcom/common/lib/camera/CameraManager;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/CameraManager;

    move-result-object p2

    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    .line 103
    invoke-virtual {p2}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object p2

    iput-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    const/4 p2, 0x1

    .line 105
    invoke-virtual {p0, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setFocusable(Z)V

    .line 107
    invoke-static {p1}, Lcom/common/lib/camera/SensorControler;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/SensorControler;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    .line 108
    new-instance p1, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    iget-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;-><init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    .line 109
    invoke-virtual {p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->enable()V

    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 112
    new-instance p1, Lcom/common/lib/camera/record/CameraRenderer;

    invoke-direct {p1, p0}, Lcom/common/lib/camera/record/CameraRenderer;-><init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;)V

    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    .line 113
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setRenderMode(I)V

    .line 115
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager;->releaseStartTakePhotoCamera()V

    .line 116
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-direct {p0, p1, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setUpCamera(Lcom/common/lib/camera/CameraManager$CameraDirection;Z)V

    .line 119
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onCameraPrepareListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;

    if-eqz p1, :cond_0

    .line 120
    iget-object p2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-interface {p1, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;->onPrepare(Lcom/common/lib/camera/CameraManager$CameraDirection;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->startOrientationChangeListener()V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic access$100(Lcom/common/lib/camera/view/CameraGLSurfaceView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientation:I

    return p0
.end method

.method static synthetic access$102(Lcom/common/lib/camera/view/CameraGLSurfaceView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientation:I

    return p1
.end method

.method static synthetic access$200(Lcom/common/lib/camera/view/CameraGLSurfaceView;)Lcom/common/lib/camera/record/CameraRenderer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    return-object p0
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 3

    .line 180
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s: EGL error: 0x%x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGLSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private determineDisplayOrientation()V
    .locals 5

    .line 759
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager$CameraDirection;->ordinal()I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 762
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 787
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_4

    .line 790
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    .line 791
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 793
    :cond_4
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 796
    :goto_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplayOrientation:I

    .line 797
    iput v3, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mLayoutOrientation:I

    .line 799
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private equalRate(Landroid/hardware/Camera$Size;F)Z
    .locals 2

    .line 463
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr v0, p2

    .line 464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private focus(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 1

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 748
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private init(ZII)V
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 144
    :cond_0
    new-instance v1, Lcom/common/lib/camera/view/CameraGLSurfaceView$ContextFactory;

    invoke-direct {v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$ContextFactory;-><init>()V

    invoke-virtual {p0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p1, :cond_1

    .line 151
    new-instance v1, Lcom/common/lib/camera/view/CameraGLSurfaceView$ConfigChooser;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v2, v1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/common/lib/camera/view/CameraGLSurfaceView$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Lcom/common/lib/camera/view/CameraGLSurfaceView$ConfigChooser;

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v7, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/common/lib/camera/view/CameraGLSurfaceView$ConfigChooser;-><init>(IIIIII)V

    .line 151
    :goto_0
    invoke-virtual {p0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method private initCamera()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x100

    .line 379
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 382
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getDisplaymetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getDisplaymetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRate:F

    .line 383
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {p0, v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getPreviewSize(Ljava/util/List;I)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_3

    .line 385
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 387
    new-instance v0, Lcom/common/lib/camera/view/CameraGLSurfaceView$ResolutionComparator;

    invoke-direct {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$ResolutionComparator;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDefaultScreenResolution:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 392
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 394
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDefaultScreenResolution:I

    .line 396
    :cond_2
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDefaultScreenResolution:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 403
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 406
    :cond_4
    invoke-direct {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->determineDisplayOrientation()V

    .line 407
    sget-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 410
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 415
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/CameraManager;->setActivityCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method private setUpCamera(Lcom/common/lib/camera/CameraManager$CameraDirection;Z)V
    .locals 3

    .line 667
    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager$CameraDirection;->ordinal()I

    move-result v0

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v1, v0}, Lcom/common/lib/camera/CameraManager;->openCameraFacing(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    .line 671
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->restFoucs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 678
    :try_start_1
    invoke-direct {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->initCamera()V

    .line 679
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    sget-object v2, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/common/lib/camera/record/CameraRenderer;->setCamera(Landroid/hardware/Camera;Z)V

    .line 680
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/CameraManager;->setCameraDirection(Lcom/common/lib/camera/CameraManager$CameraDirection;)V

    .line 682
    sget-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_FRONT:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne p1, v0, :cond_1

    .line 683
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {p1}, Lcom/common/lib/camera/SensorControler;->lockFocus()V

    goto :goto_2

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {p1}, Lcom/common/lib/camera/SensorControler;->unlockFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 688
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 692
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSwitchCameraCallBack:Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;

    if-eqz p1, :cond_3

    .line 693
    invoke-interface {p1, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;->switchCamera(Z)V

    :cond_3
    return-void
.end method

.method private startOrientationChangeListener()V
    .locals 2

    .line 806
    new-instance v0, Lcom/common/lib/camera/view/CameraGLSurfaceView$1;

    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$1;-><init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;Landroid/content/Context;)V

    .line 828
    :try_start_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public getDisplaymetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 987
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    .line 988
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplaymetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 594
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 596
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    :goto_0
    return v2
.end method

.method public getPicRotation()I
    .locals 2

    .line 655
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mDisplayOrientation:I

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    .line 656
    invoke-virtual {v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->getRememberedNormalOrientation()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mLayoutOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public getPictureSize(Ljava/util/List;I)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;I)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->sizeComparator:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getDisplaymetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getDisplaymetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_1

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 444
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x280

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v1, :cond_0

    return-object v2

    .line 450
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 451
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p2, :cond_2

    iget v3, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRate:F

    invoke-direct {p0, v2, v3}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->equalRate(Landroid/hardware/Camera$Size;F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 459
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public getPreviewSize(Ljava/util/List;I)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;I)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->sizeComparator:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraSizeComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 428
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p2, :cond_0

    iget v3, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRate:F

    invoke-direct {p0, v2, v3}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->equalRate(Landroid/hardware/Camera$Size;F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 436
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public getZoom()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mZoom:I

    return v0
.end method

.method public isBackCamera()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mIsRecording:Z

    return v0
.end method

.method protected onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 8

    .line 703
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 709
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 717
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-gtz v2, :cond_1

    .line 718
    invoke-direct {p0, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->focus(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p1

    return p1

    .line 721
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/lit16 v3, v3, -0x12c

    .line 723
    iget v4, p1, Landroid/graphics/Point;->y:I

    add-int/lit16 v4, v4, -0x12c

    .line 724
    iget v5, p1, Landroid/graphics/Point;->x:I

    add-int/lit16 v5, v5, 0x12c

    .line 725
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit16 p1, p1, 0x12c

    const/16 v6, -0x3e8

    if-ge v3, v6, :cond_2

    move v3, v6

    :cond_2
    if-ge v4, v6, :cond_3

    move v4, v6

    :cond_3
    const/16 v6, 0x3e8

    if-le v5, v6, :cond_4

    move v5, v6

    :cond_4
    if-le p1, v6, :cond_5

    move p1, v6

    .line 730
    :cond_5
    new-instance v6, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-direct {v6, v7, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 735
    :try_start_1
    iget-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 741
    invoke-direct {p0, p2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->focus(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public onStart()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->enable()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 892
    :try_start_0
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->releaseCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/CameraRenderer;->destory()V

    .line 898
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->disable()V

    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public releaseResources()V
    .locals 1

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mIsRecording:Z

    return-void
.end method

.method public setOnCameraPrepareListener(Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onCameraPrepareListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;

    return-void
.end method

.method public setPictureCallback(Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->callback:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method public setSwitchCameraCallBack(Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSwitchCameraCallBack:Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;

    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 608
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :catch_0
    iput p1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mZoom:I

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 516
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public startRecording()V
    .locals 5

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mIsRecording:Z

    .line 915
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/common/lib/camera/record/CameraUtils;->createVideoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mStrVideoPath:Ljava/lang/String;

    .line 916
    new-instance v1, Lcom/common/lib/camera/record/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mStrVideoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/common/lib/camera/record/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    const/16 v1, 0x2d0

    .line 918
    iput v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoWidth:I

    .line 919
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 920
    iget-object v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 921
    iget v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoHeight:I

    .line 922
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    .line 923
    iput v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoHeight:I

    .line 925
    :cond_0
    new-instance v0, Lcom/common/lib/camera/record/MediaVideoEncoder;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMediaEncoderListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    iget v3, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoWidth:I

    iget v4, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/common/lib/camera/record/MediaVideoEncoder;-><init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;II)V

    .line 926
    new-instance v0, Lcom/common/lib/camera/record/MediaAudioEncoder;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMediaEncoderListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    invoke-direct {v0, v1, v2}, Lcom/common/lib/camera/record/MediaAudioEncoder;-><init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;)V

    .line 927
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->prepare()V

    .line 928
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->startRecording()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraGLSurfaceView"

    const-string v2, "startCapture:"

    .line 930
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized stopRecording(Lcom/common/lib/camera/record/OnCameraUseListener;)V
    .locals 3

    monitor-enter p0

    .line 963
    :try_start_0
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->releaseResources()V

    .line 964
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 965
    monitor-exit p0

    return-void

    .line 967
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->stopRecording()V

    const/4 v0, 0x0

    .line 968
    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mMuxer:Lcom/common/lib/camera/record/MediaMuxerWrapper;

    if-eqz p1, :cond_1

    .line 971
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mStrVideoPath:Ljava/lang/String;

    iget v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoWidth:I

    iget v2, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRecordVideoHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/common/lib/camera/record/OnCameraUseListener;->recordingEnd(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public switchCamera()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager$CameraDirection;->next()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    .line 548
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->releaseCamera()V

    .line 549
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setUpCamera(Lcom/common/lib/camera/CameraManager$CameraDirection;Z)V

    .line 550
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onCameraPrepareListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;

    if-eqz v0, :cond_1

    .line 551
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraId:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-interface {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;->onPrepare(Lcom/common/lib/camera/CameraManager$CameraDirection;)V

    :cond_1
    return-void
.end method

.method public switchFlashMode()V
    .locals 1

    .line 557
    sget-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    return-void
.end method

.method public takePicture()Z
    .locals 3

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->lockFocus()V

    .line 568
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->callback:Landroid/hardware/Camera$PictureCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 569
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mOrientationListener:Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView$CameraOrientationListener;->rememberOrientation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "CameraGLSurfaceView"

    const-string v1, "photo fail after Photo Clicked"

    .line 572
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :try_start_1
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mRenderer:Lcom/common/lib/camera/record/CameraRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/common/lib/camera/record/CameraRenderer;->takePicture(ZLcom/common/lib/camera/record/OnCameraUseListener;)V

    return v1
.end method

.method public turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V
    .locals 5

    .line 627
    sget-object v0, Lcom/common/lib/camera/CameraManager;->mFlashLightNotSupport:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->next()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    .line 632
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 637
    sget-object v2, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    const-string v3, "off"

    if-ne p1, v2, :cond_2

    .line 638
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_2
    sget-object v2, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    if-ne p1, v2, :cond_6

    const-string v2, "torch"

    .line 640
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 641
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "on"

    .line 642
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 643
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "auto"

    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 645
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 647
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 650
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 651
    iget-object v0, p0, Lcom/common/lib/camera/view/CameraGLSurfaceView;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/CameraManager;->setLightStatus(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    :cond_7
    :goto_1
    return-void
.end method
