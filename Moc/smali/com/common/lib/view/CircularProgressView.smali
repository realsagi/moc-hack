.class public Lcom/common/lib/view/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private mBackPaint:Landroid/graphics/Paint;

.field private mColorArray:[I

.field private mProgPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/common/lib/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/common/lib/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object p3, Lcom/common/lib/R$styleable;->CircularProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/common/lib/R$styleable;->CircularProgressView_backWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/common/lib/R$styleable;->CircularProgressView_backColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget v0, Lcom/common/lib/R$styleable;->CircularProgressView_progWidth:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget v0, Lcom/common/lib/R$styleable;->CircularProgressView_progColor:I

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget p2, Lcom/common/lib/R$styleable;->CircularProgressView_progStartColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 69
    sget v1, Lcom/common/lib/R$styleable;->CircularProgressView_progFirstColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v2

    aput v1, v0, p3

    .line 70
    iput-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    .line 74
    :goto_0
    sget p2, Lcom/common/lib/R$styleable;->CircularProgressView_progress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$002(Lcom/common/lib/view/CircularProgressView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v1, p0, Lcom/common/lib/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    iget-object v7, p0, Lcom/common/lib/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v9, v0

    iget-object v11, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    const v8, 0x43898000    # 275.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 82
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-float v0, v0

    .line 83
    iget-object v1, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 84
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 85
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 86
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v3, p1

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p2, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/common/lib/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    .line 89
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setBackWidth(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 192
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    iput-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    .line 193
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor([I)V
    .locals 9

    if-eqz p1, :cond_2

    .line 203
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    const/4 v0, 0x0

    .line 205
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/common/lib/view/CircularProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgWidth(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/common/lib/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    .line 118
    invoke-virtual {p0}, Lcom/common/lib/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/common/lib/view/CircularProgressView;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 130
    iget v2, p0, Lcom/common/lib/view/CircularProgressView;->mProgress:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/common/lib/view/CircularProgressView$1;

    invoke-direct {v0, p0}, Lcom/common/lib/view/CircularProgressView$1;-><init>(Lcom/common/lib/view/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
