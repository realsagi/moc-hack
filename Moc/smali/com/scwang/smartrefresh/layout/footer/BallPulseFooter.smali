.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Landroid/view/ViewGroup;
.source "BallPulseFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# instance fields
.field private mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

.field private mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    new-instance p3, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-direct {p3, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const/4 v0, -0x2

    .line 56
    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->addView(Landroid/view/View;II)V

    const/high16 p3, 0x42700000    # 60.0f

    .line 57
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMinimumHeight(I)V

    .line 59
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlPrimaryColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 62
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAccentColor:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 67
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->stopAnim()V

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredWidth()I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredHeight()I

    move-result p2

    .line 90
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result p3

    .line 91
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p4}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result p4

    .line 92
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    .line 93
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    .line 94
    iget-object p5, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->layout(IIII)V

    return-void
.end method

.method public onLoadmoreReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v2, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->measure(II)V

    .line 80
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 81
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 82
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPullReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onPullingUp(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->startAnim()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    return-object p0
.end method

.method public setIndicatorColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    return-object p0
.end method

.method public setLoadmoreFinished(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    .line 150
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    goto :goto_0

    .line 151
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const v1, -0x66000001

    aget v3, p1, v2

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    .line 153
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mBallPulseView:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method
