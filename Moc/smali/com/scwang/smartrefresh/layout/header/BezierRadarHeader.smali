.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Landroid/widget/FrameLayout;
.source "BezierRadarHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field private mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

.field private mEnableHorizontalDrag:Z

.field private mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

.field private mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

.field private mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    return-object p0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 p3, 0x42c80000    # 100.0f

    .line 59
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setMinimumHeight(I)V

    .line 63
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 64
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    .line 65
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    .line 66
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    .line 67
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->isInEditMode()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 69
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 70
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/16 v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 73
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 74
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 75
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 76
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 77
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    .line 81
    :goto_0
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 84
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 85
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    :cond_1
    if-eqz p3, :cond_2

    .line 90
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 150
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->stopAnim()V

    .line 234
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->startReveal()V

    const/16 p1, 0x190

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    .line 165
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->invalidate()V

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    return-void
.end method

.method public onPullingDown(FIII)V
    .locals 1

    .line 170
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 171
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3ff33333    # 1.9f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveHeight(I)V

    .line 172
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setFraction(F)V

    return-void
.end method

.method public onRefreshReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 5

    .line 182
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p3, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    const/4 p2, 0x6

    new-array p2, p2, [I

    .line 183
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 184
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput v0, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 185
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-double v1, p3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int p3, v1

    neg-int p3, p3

    const/4 v1, 0x2

    aput p3, p2, v1

    const/4 p3, 0x3

    aput v0, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 186
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    neg-int p3, p3

    const/4 v2, 0x4

    aput p3, p2, v2

    const/4 p3, 0x5

    aput v0, p2, p3

    .line 183
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 187
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    .line 195
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-array p2, v1, [F

    .line 198
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 199
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;

    invoke-direct {p3, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    new-instance p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onReleasing(FIII)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->onPullingDown(FIII)V

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 243
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$4;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 251
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setAlpha(F)V

    .line 247
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setDotColor(I)V

    .line 107
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setFrontColor(I)V

    .line 108
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setFrontColor(I)V

    return-object p0
.end method

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public setEnableHorizontalDrag(Z)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 123
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    :cond_0
    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveView:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveColor(I)V

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mProgressView:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setBackColor(I)V

    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 136
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 138
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 139
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    :cond_1
    return-void
.end method
