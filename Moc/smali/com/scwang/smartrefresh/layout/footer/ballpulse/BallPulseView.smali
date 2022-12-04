.class public Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;
.super Landroid/view/View;
.source "BallPulseView.java"


# static fields
.field public static final DEFAULT_SIZE:I = 0x32


# instance fields
.field private animatingColor:I

.field private circleSpacing:F

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mIsStarted:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mUpdateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private normalColor:I

.field private scaleFloats:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x111112

    .line 24
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->normalColor:I

    const p1, -0x18a6ba

    .line 25
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->animatingColor:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 28
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->scaleFloats:[F

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mIsStarted:Z

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mUpdateListeners:Ljava/util/Map;

    const/high16 p1, 0x40800000    # 4.0f

    .line 47
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->circleSpacing:F

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;)[F
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->scaleFloats:[F

    return-object p0
.end method

.method private createAnimators()V
    .locals 6

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 96
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-array v3, v0, [F

    .line 100
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 103
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 104
    aget v4, v1, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 106
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mUpdateListeners:Ljava/util/Map;

    new-instance v5, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;

    invoke-direct {v5, p0, v2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;-><init>(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;I)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isStarted()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mIsStarted:Z

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 72
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->circleSpacing:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->circleSpacing:F

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 74
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v4

    mul-float v6, v2, v5

    add-float/2addr v6, v1

    .line 77
    iget v7, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->circleSpacing:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 78
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->scaleFloats:[F

    aget v6, v5, v4

    aget v5, v5, v4

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 57
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    .line 58
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->resolveSize(II)I

    move-result p1

    .line 59
    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->resolveSize(II)I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimatingColor(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->animatingColor:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->normalColor:I

    return-void
.end method

.method public startAnim()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->createAnimators()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 140
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mUpdateListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mIsStarted:Z

    .line 147
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->animatingColor:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mAnimators:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mIsStarted:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->mIsStarted:Z

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 156
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 159
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->scaleFloats:[F

    .line 161
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->normalColor:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
