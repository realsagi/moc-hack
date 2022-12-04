.class public Lcom/common/lib/camera/view/SquareCameraContainer;
.super Landroid/widget/FrameLayout;
.source "SquareCameraContainer.java"

# interfaces
.implements Lcom/common/lib/camera/ICameraOperation;
.implements Lcom/common/lib/camera/IActivityLifiCycle;


# static fields
.field private static final MODE_INIT:I = 0x0

.field private static final MODE_ZOOM:I = 0x1

.field public static final RESETMASK_DELY:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "SquareCameraContainer"


# instance fields
.field private final autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mActivity:Landroid/app/Activity;

.field private mCameraForType:I

.field private mCameraManager:Lcom/common/lib/camera/CameraManager;

.field private mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

.field private mContext:Landroid/content/Context;

.field private mFocusImageView:Lcom/common/lib/camera/view/FocusImageView;

.field private mHandler:Landroid/os/Handler;

.field private mOnCameraListener:Lcom/common/lib/camera/OnCameraListener;

.field private mSensorControler:Lcom/common/lib/camera/SensorControler;

.field private mZoomSeekBar:Landroid/widget/SeekBar;

.field private mode:I

.field private final onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final pictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private startDis:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    .line 358
    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$7;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$7;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    .line 366
    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$8;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$8;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 387
    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$9;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$9;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 413
    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$10;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$10;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 71
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 160
    iput p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    .line 358
    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$7;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$7;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    .line 366
    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$8;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$8;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 387
    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$9;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$9;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 413
    new-instance p2, Lcom/common/lib/camera/view/SquareCameraContainer$10;

    invoke-direct {p2, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$10;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iput-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 77
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/camera/view/SquareCameraContainer;Landroid/graphics/Point;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->onCameraFocus(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$100(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/widget/SeekBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/SensorControler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/common/lib/camera/view/SquareCameraContainer;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/view/FocusImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mFocusImageView:Lcom/common/lib/camera/view/FocusImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/common/lib/camera/view/SquareCameraContainer;)Lcom/common/lib/camera/CameraManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    return-object p0
.end method

.method private getCropRect([B)Landroid/graphics/Rect;
    .locals 5

    .line 523
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 524
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 525
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 527
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 528
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 529
    div-int/lit8 v1, p1, 0x2

    .line 530
    div-int/lit8 v2, v0, 0x2

    .line 532
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 533
    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x2

    sub-int v3, v1, p1

    sub-int v4, v2, p1

    add-int/2addr v1, p1

    add-int/2addr v2, p1

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private onCameraFocus(Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->onCameraFocus(Landroid/graphics/Point;Z)V

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private suggestSampleSize([BI)I
    .locals 4

    .line 544
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 545
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 546
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 547
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 549
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 550
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 551
    div-int v2, p1, p2

    .line 552
    div-int v3, v0, p2

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-le v2, v1, :cond_1

    if-le p1, p2, :cond_1

    .line 557
    div-int/2addr p1, v2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-le v2, v1, :cond_2

    if-le v0, p2, :cond_2

    .line 561
    div-int/2addr v0, v2

    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mActivity:Landroid/app/Activity;

    .line 139
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->bindActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getZoom()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getZoom()I

    move-result v0

    return v0
.end method

.method init()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mContext:Landroid/content/Context;

    sget v1, Lcom/common/lib/R$layout;->custom_camera_container:I

    invoke-static {v0, v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/common/lib/camera/CameraManager;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/CameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    .line 85
    sget v0, Lcom/common/lib/R$id;->cameraView:I

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/lib/camera/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    .line 86
    sget v0, Lcom/common/lib/R$id;->focusImageView:I

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/lib/camera/view/FocusImageView;

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mFocusImageView:Lcom/common/lib/camera/view/FocusImageView;

    .line 87
    sget v0, Lcom/common/lib/R$id;->zoomSeekBar:I

    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 89
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/lib/camera/SensorControler;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/SensorControler;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    .line 91
    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer$1;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$1;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/SensorControler;->setCameraFocusListener(Lcom/common/lib/camera/SensorControler$CameraFocusListener;)V

    .line 97
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer$2;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$2;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setOnCameraPrepareListener(Lcom/common/lib/camera/view/CameraGLSurfaceView$OnCameraPrepareListener;)V

    .line 119
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer$3;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$3;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setSwitchCameraCallBack(Lcom/common/lib/camera/view/CameraGLSurfaceView$SwitchCameraCallBack;)V

    .line 132
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setPictureCallback(Landroid/hardware/Camera$PictureCallback;)V

    .line 133
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->isRecording()Z

    move-result v0

    return v0
.end method

.method public onCameraFocus(Landroid/graphics/Point;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 255
    :goto_0
    iget-object p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/common/lib/camera/view/SquareCameraContainer$5;

    invoke-direct {v2, p0, p1}, Lcom/common/lib/camera/view/SquareCameraContainer$5;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;Landroid/graphics/Point;)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->onStart()V

    .line 457
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->onStop()V

    .line 466
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    return v2

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 180
    iput v2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    .line 182
    invoke-direct {p0, p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->startDis:F

    goto/16 :goto_1

    .line 185
    :cond_2
    iget v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    if-ne v0, v2, :cond_a

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v3, :cond_3

    return v2

    .line 188
    :cond_3
    invoke-direct {p0, p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    .line 190
    iget v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->startDis:F

    sub-float v0, p1, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-ge v0, v2, :cond_4

    const/4 v3, -0x1

    if-gt v0, v3, :cond_a

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v3}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getZoom()I

    move-result v3

    add-int/2addr v3, v0

    .line 194
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getMaxZoom()I

    move-result v0

    if-le v3, v0, :cond_5

    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getMaxZoom()I

    move-result v3

    :cond_5
    if-gez v3, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setZoom(I)V

    .line 197
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 199
    iput p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->startDis:F

    goto :goto_1

    .line 205
    :cond_7
    iget v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    if-eq v0, v2, :cond_8

    .line 207
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    invoke-direct {p0, v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->onCameraFocus(Landroid/graphics/Point;)V

    goto :goto_1

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/common/lib/camera/view/SquareCameraContainer$4;

    invoke-direct {v0, p0}, Lcom/common/lib/camera/view/SquareCameraContainer$4;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;)V

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    .line 211
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 170
    :cond_9
    iput v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mode:I

    :cond_a
    :goto_1
    return v2
.end method

.method public releaseCamera()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->releaseCamera()V

    :cond_0
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->releaseResources()V

    return-void
.end method

.method public rotateBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 488
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 490
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getPicRotation()I

    move-result v0

    if-nez p1, :cond_0

    return-object p1

    .line 494
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-nez p2, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 502
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 503
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 504
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_2

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p2
.end method

.method public setMaskOff()V
    .locals 0

    return-void
.end method

.method public setMaskOn()V
    .locals 0

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->setZoom(I)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->startPreview()V

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 572
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOn()V

    .line 573
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager;->getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v0}, Lcom/common/lib/camera/SensorControler;->lockFocus()V

    .line 578
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->startRecording()V

    .line 579
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOff()V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->stopPreview()V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopRecording(Lcom/common/lib/camera/record/OnCameraUseListener;)V
    .locals 1

    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->stopRecording(Lcom/common/lib/camera/record/OnCameraUseListener;)V

    .line 605
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {p1}, Lcom/common/lib/camera/SensorControler;->unlockFocus()V

    .line 606
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object p1

    sget-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne p1, v0, :cond_0

    .line 607
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    sget-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {p1, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public switchCamera()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->switchCamera()V

    return-void
.end method

.method public switchFlashMode()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->switchFlashMode()V

    return-void
.end method

.method public takePicture()Z
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOn()V

    .line 293
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager;->getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->takePicture()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mSensorControler:Lcom/common/lib/camera/SensorControler;

    invoke-virtual {v1}, Lcom/common/lib/camera/SensorControler;->unlockFocus()V

    .line 299
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v1

    sget-object v2, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v1, v2, :cond_1

    .line 300
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    sget-object v2, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {v1, v2}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOff()V

    return v0
.end method

.method public takePicture(Lcom/common/lib/camera/OnCameraListener;I)Z
    .locals 0

    .line 285
    iput p2, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraForType:I

    .line 286
    iput-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mOnCameraListener:Lcom/common/lib/camera/OnCameraListener;

    .line 287
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->takePicture()Z

    move-result p1

    return p1
.end method

.method public takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOn()V

    .line 310
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v1

    sget-object v2, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 313
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer$6;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/camera/view/SquareCameraContainer$6;-><init>(Lcom/common/lib/camera/view/SquareCameraContainer;Lcom/common/lib/camera/record/OnCameraUseListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    sget-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 325
    iget-object v0, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z

    .line 327
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object p1

    sget-object v0, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    if-ne p1, v0, :cond_1

    .line 328
    iget-object p1, p0, Lcom/common/lib/camera/view/SquareCameraContainer;->mCameraView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    sget-object v0, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_OFF:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    invoke-virtual {p1, v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->turnLight(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 331
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->setMaskOff()V

    const/4 p1, 0x1

    return p1
.end method
