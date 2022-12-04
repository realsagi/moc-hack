.class public Lcom/common/lib/activity/CameraActivity;
.super Lcom/common/lib/activity/BaseActivity;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

.field private mCameraManager:Lcom/common/lib/camera/CameraManager;

.field private mIsFingerUp:Z

.field private mIsStartTimer:Z

.field private mIsToPreviewPage:Z

.field private mLockObject:Ljava/lang/Object;

.field private mStartRecordingTime:J

.field private mTakeBmp:Landroid/graphics/Bitmap;

.field private mTapTime:J

.field private mTouchDownTime:J

.field private mTouchType:I

.field private mUsingCamera:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/common/lib/activity/BaseActivity;-><init>()V

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mLockObject:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$002(Lcom/common/lib/activity/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mTakeBmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/common/lib/activity/CameraActivity;)Lcom/common/lib/camera/view/SquareCameraContainer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/common/lib/activity/CameraActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->stopRecording()V

    return-void
.end method

.method static synthetic access$200(Lcom/common/lib/activity/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/common/lib/activity/CameraActivity;->toEditPostActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/common/lib/activity/CameraActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    return p1
.end method

.method static synthetic access$400(Lcom/common/lib/activity/CameraActivity;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/common/lib/activity/CameraActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    return p0
.end method

.method static synthetic access$502(Lcom/common/lib/activity/CameraActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    return p1
.end method

.method static synthetic access$600(Lcom/common/lib/activity/CameraActivity;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/common/lib/activity/CameraActivity;->mStartRecordingTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/common/lib/activity/CameraActivity;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/common/lib/activity/CameraActivity;->mStartRecordingTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/common/lib/activity/CameraActivity;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/common/lib/activity/CameraActivity;->mTapTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/common/lib/activity/CameraActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/common/lib/activity/CameraActivity;->mIsFingerUp:Z

    return p0
.end method

.method static synthetic access$900(Lcom/common/lib/activity/CameraActivity;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/common/lib/activity/CameraActivity;->mLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method private initCameraLayout()V
    .locals 4

    .line 96
    sget v0, Lcom/common/lib/R$id;->recorder_surface_parent:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    sget v1, Lcom/common/lib/R$id;->focusView:I

    invoke-virtual {p0, v1}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 105
    :cond_1
    new-instance v1, Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-direct {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v1}, Lcom/common/lib/camera/view/SquareCameraContainer;->onStart()V

    .line 108
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v1, p0}, Lcom/common/lib/camera/view/SquareCameraContainer;->bindActivity(Landroid/app/Activity;)V

    .line 109
    iget-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v1}, Lcom/common/lib/camera/view/SquareCameraContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v2, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->showSwitchCameraIcon()V

    return-void
.end method

.method private initTakeOrRecord(Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    if-eqz p1, :cond_1

    .line 263
    invoke-static {p0, v3}, Lcom/common/lib/camera/record/CameraUtils;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.permission.RECORD_AUDIO"

    if-eqz v4, :cond_0

    .line 264
    invoke-static {p0, v5}, Lcom/common/lib/camera/record/CameraUtils;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-static {p0, v2}, Lcom/common/lib/camera/record/CameraUtils;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 266
    :cond_0
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/common/lib/activity/CameraActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    return v1

    .line 272
    :cond_1
    invoke-static {p0, v3}, Lcom/common/lib/camera/record/CameraUtils;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 273
    invoke-static {p0, v2}, Lcom/common/lib/camera/record/CameraUtils;->isGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/common/lib/activity/CameraActivity;->mTapTime:J

    const-wide/16 v2, 0x0

    .line 280
    iput-wide v2, p0, Lcom/common/lib/activity/CameraActivity;->mStartRecordingTime:J

    .line 281
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mIsFingerUp:Z

    if-eqz p1, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->startTimer()V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 274
    :cond_4
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/common/lib/activity/CameraActivity;->requestPermission(Lcom/common/lib/interfaces/PermissionCallBack;[Ljava/lang/String;)V

    return v1
.end method

.method private showFlashIcon()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->LIGHT_ON:Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    if-ne v0, v1, :cond_0

    .line 145
    sget v0, Lcom/common/lib/R$id;->btnFlashlight:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/common/lib/R$drawable;->camera_flashon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 147
    :cond_0
    sget v0, Lcom/common/lib/R$id;->btnFlashlight:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/common/lib/R$drawable;->camera_flashoff:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private showOrHideAllBtn(Z)V
    .locals 1

    .line 119
    new-instance v0, Lcom/common/lib/activity/CameraActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/activity/CameraActivity$1;-><init>(Lcom/common/lib/activity/CameraActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showSwitchCameraIcon()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v0

    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_FRONT:Lcom/common/lib/camera/CameraManager$CameraDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 133
    sget v0, Lcom/common/lib/R$id;->btnFlashlight:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    sget v0, Lcom/common/lib/R$id;->btnFlashlight:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->showFlashIcon()V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/common/lib/activity/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lcom/common/lib/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private startTimer()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    .line 293
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/common/lib/activity/CameraActivity$3;

    invoke-direct {v1, p0}, Lcom/common/lib/activity/CameraActivity$3;-><init>(Lcom/common/lib/activity/CameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopRecording()V
    .locals 2

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 333
    sget v0, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    new-instance v1, Lcom/common/lib/activity/CameraActivity$4;

    invoke-direct {v1, p0}, Lcom/common/lib/activity/CameraActivity$4;-><init>(Lcom/common/lib/activity/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/SquareCameraContainer;->stopRecording(Lcom/common/lib/camera/record/OnCameraUseListener;)V

    return-void
.end method

.method private declared-synchronized toEditPostActivity(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 387
    :try_start_0
    iget-boolean p1, p0, Lcom/common/lib/activity/CameraActivity;->mIsToPreviewPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 388
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 390
    :try_start_1
    iput-boolean p1, p0, Lcom/common/lib/activity/CameraActivity;->mIsToPreviewPage:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 44
    sget v0, Lcom/common/lib/R$layout;->activity_camera:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 359
    sget v1, Lcom/common/lib/R$id;->btnFlashlight:I

    if-ne v0, v1, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/common/lib/activity/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {p1}, Lcom/common/lib/camera/CameraManager;->getLightStatus()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager$FlashLigthStatus;->next()Lcom/common/lib/camera/CameraManager$FlashLigthStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/lib/camera/CameraManager;->setLightStatus(Lcom/common/lib/camera/CameraManager$FlashLigthStatus;)V

    .line 364
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->showFlashIcon()V

    goto :goto_0

    .line 365
    :cond_1
    sget v1, Lcom/common/lib/R$id;->btnSwitchCamera:I

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->getCameraDirection()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/camera/CameraManager$CameraDirection;->next()Lcom/common/lib/camera/CameraManager$CameraDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/CameraManager;->setCameraDirection(Lcom/common/lib/camera/CameraManager$CameraDirection;)V

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 368
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->switchCamera()V

    .line 369
    new-instance v0, Lcom/common/lib/activity/CameraActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/activity/CameraActivity$5;-><init>(Lcom/common/lib/activity/CameraActivity;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->showSwitchCameraIcon()V

    goto :goto_0

    .line 376
    :cond_2
    sget p1, Lcom/common/lib/R$id;->btnAlbum:I

    if-ne v0, p1, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/common/lib/activity/CameraActivity;->openGallery()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreatePresenter()Lcom/common/lib/mvp/IPresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 49
    sget v0, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/common/lib/R$id;->btnFlashlight:I

    const/4 v2, 0x1

    aput v0, p1, v2

    sget v0, Lcom/common/lib/R$id;->btnSwitchCamera:I

    const/4 v2, 0x2

    aput v0, p1, v2

    sget v0, Lcom/common/lib/R$id;->btnAlbum:I

    const/4 v2, 0x3

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/common/lib/activity/CameraActivity;->setViewsOnClickListener([I)V

    .line 50
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mIsToPreviewPage:Z

    return-void
.end method

.method public onGetImageWithUri(Landroid/net/Uri;)V
    .locals 1

    .line 383
    sget-object v0, Lcom/common/lib/utils/MediaStoreUtil;->INSTANCE:Lcom/common/lib/utils/MediaStoreUtil;

    invoke-virtual {v0, p0, p1}, Lcom/common/lib/utils/MediaStoreUtil;->getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/common/lib/activity/CameraActivity;->toEditPostActivity(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onPause()V

    .line 81
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/SquareCameraContainer;->onStop()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/common/lib/camera/CameraManager;->releaseActivityCamera()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    return-void
.end method

.method public onReceiveMsg(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finish_one_activity"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/common/lib/activity/CameraActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onResume()V

    .line 67
    invoke-static {p0}, Lcom/common/lib/camera/CameraManager;->getInstance(Landroid/content/Context;)Lcom/common/lib/camera/CameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraManager:Lcom/common/lib/camera/CameraManager;

    .line 68
    sget-object v1, Lcom/common/lib/camera/CameraManager$CameraDirection;->CAMERA_BACK:Lcom/common/lib/camera/CameraManager$CameraDirection;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/CameraManager;->setCameraDirection(Lcom/common/lib/camera/CameraManager$CameraDirection;)V

    .line 69
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->initCameraLayout()V

    .line 70
    sget v0, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 71
    sget v2, Lcom/common/lib/R$id;->recorder_flashlight_parent1:I

    aput v2, v0, v1

    sget v2, Lcom/common/lib/R$id;->btnAlbum:I

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->setViewVisible([I)V

    .line 72
    invoke-direct {p0, v3}, Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V

    .line 73
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 74
    sget v0, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mIsToPreviewPage:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 396
    invoke-super {p0}, Lcom/common/lib/activity/BaseActivity;->onStop()V

    .line 397
    sget v0, Lcom/common/lib/R$id;->showPic:I

    invoke-virtual {p0, v0}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mTakeBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mTakeBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    :cond_0
    iput-object v1, p0, Lcom/common/lib/activity/CameraActivity;->mTakeBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 159
    iget-boolean v0, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/common/lib/R$id;->focusView:I

    if-ne v0, v2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {p1, p2}, Lcom/common/lib/camera/view/SquareCameraContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    if-eq v0, v2, :cond_2

    return v1

    .line 170
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    .line 176
    :cond_3
    iget p1, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    if-nez p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/common/lib/activity/CameraActivity;->mTouchDownTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, p1, v2

    if-lez p1, :cond_c

    .line 177
    iput v1, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    .line 178
    invoke-direct {p0, v1}, Lcom/common/lib/activity/CameraActivity;->initTakeOrRecord(Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 179
    iput v4, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    goto/16 :goto_1

    .line 184
    :cond_4
    iget v0, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    if-nez v0, :cond_5

    .line 185
    iput v1, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    .line 186
    invoke-direct {p0, v2}, Lcom/common/lib/activity/CameraActivity;->initTakeOrRecord(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iput v4, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    .line 190
    :cond_5
    iget v0, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    if-ne v0, v1, :cond_a

    .line 191
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mIsFingerUp:Z

    .line 192
    iget-object v5, p0, Lcom/common/lib/activity/CameraActivity;->mLockObject:Ljava/lang/Object;

    monitor-enter v5

    .line 193
    :try_start_0
    iput-boolean v2, p0, Lcom/common/lib/activity/CameraActivity;->mIsStartTimer:Z

    .line 194
    iget-wide v6, p0, Lcom/common/lib/activity/CameraActivity;->mStartRecordingTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 195
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->isRecording()Z

    move-result p1

    if-nez p1, :cond_6

    .line 196
    monitor-exit v5

    return v1

    .line 198
    :cond_6
    invoke-direct {p0}, Lcom/common/lib/activity/CameraActivity;->stopRecording()V

    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    new-array v3, v3, [I

    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 204
    aget v4, v3, v2

    if-le v0, v4, :cond_8

    aget v4, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v0, v4, :cond_8

    aget v0, v3, v1

    if-le p2, v0, :cond_8

    aget v0, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_8

    .line 205
    sget p1, Lcom/common/lib/R$id;->btnTakePhotoOrRecord:I

    invoke-virtual {p0, p1}, Lcom/common/lib/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iput-boolean v1, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 207
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    new-instance p2, Lcom/common/lib/activity/CameraActivity$2;

    invoke-direct {p2, p0}, Lcom/common/lib/activity/CameraActivity$2;-><init>(Lcom/common/lib/activity/CameraActivity;)V

    invoke-virtual {p1, p2}, Lcom/common/lib/camera/view/SquareCameraContainer;->takePicture(Lcom/common/lib/camera/record/OnCameraUseListener;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 237
    iput-boolean v2, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 238
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->startPreview()V

    .line 239
    invoke-direct {p0, v1}, Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V

    goto :goto_0

    .line 242
    :cond_8
    iput-boolean v2, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 243
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->startPreview()V

    .line 244
    invoke-direct {p0, v1}, Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V

    .line 247
    :cond_9
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    if-ne v0, v4, :cond_c

    .line 249
    iput-boolean v2, p0, Lcom/common/lib/activity/CameraActivity;->mUsingCamera:Z

    .line 250
    iget-object p1, p0, Lcom/common/lib/activity/CameraActivity;->mCameraContainer:Lcom/common/lib/camera/view/SquareCameraContainer;

    invoke-virtual {p1}, Lcom/common/lib/camera/view/SquareCameraContainer;->startPreview()V

    .line 251
    invoke-direct {p0, v1}, Lcom/common/lib/activity/CameraActivity;->showOrHideAllBtn(Z)V

    goto :goto_1

    .line 172
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/common/lib/activity/CameraActivity;->mTouchDownTime:J

    .line 173
    iput v2, p0, Lcom/common/lib/activity/CameraActivity;->mTouchType:I

    :cond_c
    :goto_1
    return v1
.end method

.method protected updateUIText()V
    .locals 0

    return-void
.end method
