.class public Lcom/a/livertmpclient/MagicModule;
.super Lcom/a/livertmpclient/BaseModule;
.source "MagicModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/livertmpclient/MagicModule$IStatusCallback;
    }
.end annotation


# static fields
.field public static final AVSTATUS_AUDIO_OPEN_FAIL:I = 0x2

.field public static final RTMP_CONNECTION_CLOSED:I = 0x5

.field public static final RTMP_CONNECT_FAIL:I = 0x3

.field public static final RTMP_CONNECT_NEED_REQUEST_IP:I = 0x6

.field public static final RTMP_CONNECT_SUCCESS:I = 0x4


# instance fields
.field private STATUS_PAUSE:I

.field private STATUS_RUN:I

.field private STATUS_STOP:I

.field private framelayout:Landroid/widget/FrameLayout;

.field private mAccelerometer:Lsensetime/senseme/com/effects/utils/Accelerometer;

.field private mContext:Landroid/app/Activity;

.field private mDefaultBitrate:I

.field private mDefaultFps:I

.field private mGlSurfaceView:Landroid/view/SurfaceView;

.field private mStatusCallback:Lcom/a/livertmpclient/MagicModule$IStatusCallback;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private m_nOutHeight:I

.field private m_nOutWidth:I

.field private m_nRunStatus:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;II)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/a/livertmpclient/BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_STOP:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_RUN:I

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_PAUSE:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    .line 26
    iput-object v1, p0, Lcom/a/livertmpclient/MagicModule;->mGlSurfaceView:Landroid/view/SurfaceView;

    .line 29
    iput-object v1, p0, Lcom/a/livertmpclient/MagicModule;->mAccelerometer:Lsensetime/senseme/com/effects/utils/Accelerometer;

    const/16 v1, 0x258

    .line 33
    iput v1, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultBitrate:I

    const/16 v1, 0x14

    .line 34
    iput v1, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultFps:I

    .line 36
    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nRunStatus:I

    .line 37
    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nOutWidth:I

    .line 38
    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nOutHeight:I

    .line 44
    iput-object p1, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/a/livertmpclient/MagicModule;->mViewGroup:Landroid/view/ViewGroup;

    .line 46
    iput p3, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultBitrate:I

    .line 47
    iput p4, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultFps:I

    return-void
.end method

.method static synthetic access$000(Lcom/a/livertmpclient/MagicModule;)Landroid/widget/FrameLayout;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/a/livertmpclient/MagicModule;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/a/livertmpclient/MagicModule;)Landroid/view/SurfaceView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/a/livertmpclient/MagicModule;->mGlSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/a/livertmpclient/MagicModule;)Landroid/app/Activity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/a/livertmpclient/MagicModule;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultBitrate:I

    return p0
.end method

.method static synthetic access$400(Lcom/a/livertmpclient/MagicModule;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/a/livertmpclient/MagicModule;->mDefaultFps:I

    return p0
.end method

.method static synthetic access$502(Lcom/a/livertmpclient/MagicModule;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/a/livertmpclient/MagicModule;->m_nRunStatus:I

    return p1
.end method

.method static synthetic access$600(Lcom/a/livertmpclient/MagicModule;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_RUN:I

    return p0
.end method


# virtual methods
.method public closeCamera()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/a/livertmpclient/MagicModule;->onDestroy()V

    return-void
.end method

.method public deleteInput()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Lcom/a/livertmpclient/MagicModule$2;

    invoke-direct {v1, p0, v0}, Lcom/a/livertmpclient/MagicModule$2;-><init>(Lcom/a/livertmpclient/MagicModule;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_STOP:I

    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nRunStatus:I

    .line 178
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mAccelerometer:Lsensetime/senseme/com/effects/utils/Accelerometer;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lsensetime/senseme/com/effects/utils/Accelerometer;->stop()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onPause()V

    .line 172
    :cond_1
    iget v0, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_PAUSE:I

    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nRunStatus:I

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/a/livertmpclient/MagicModule;->STATUS_RUN:I

    iput v0, p0, Lcom/a/livertmpclient/MagicModule;->m_nRunStatus:I

    .line 154
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mAccelerometer:Lsensetime/senseme/com/effects/utils/Accelerometer;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lsensetime/senseme/com/effects/utils/Accelerometer;->start()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mCameraDisplay:Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onResume()V

    :cond_1
    return-void
.end method

.method public startPreview()V
    .locals 4

    .line 51
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mGlSurfaceView:Landroid/view/SurfaceView;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/a/livertmpclient/MagicModule;->framelayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/a/livertmpclient/MagicModule$1;

    invoke-direct {v1, p0}, Lcom/a/livertmpclient/MagicModule$1;-><init>(Lcom/a/livertmpclient/MagicModule;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
