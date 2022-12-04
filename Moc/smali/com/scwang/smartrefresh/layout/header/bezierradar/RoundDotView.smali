.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
.super Landroid/view/View;
.source "RoundDotView.java"


# instance fields
.field private fraction:F

.field private mPath:Landroid/graphics/Paint;

.field private mRadius:F

.field private num:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 18
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->num:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mPath:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mPath:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 28
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mRadius:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 43
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getWidth()I

    move-result v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getHeight()I

    move-result v2

    .line 46
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->num:I

    div-int v4, v1, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->fraction:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    const/4 v8, 0x0

    if-lez v7, :cond_0

    sub-float v7, v5, v6

    div-int v3, v1, v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    sub-float/2addr v4, v7

    int-to-float v2, v2

    cmpl-float v3, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    sub-float v3, v5, v6

    mul-float/2addr v3, v2

    div-float/2addr v3, v7

    div-float v8, v3, v5

    :cond_1
    sub-float v3, v2, v8

    const/4 v5, 0x0

    .line 48
    :goto_1
    iget v8, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->num:I

    if-ge v5, v8, :cond_2

    int-to-float v9, v5

    add-float/2addr v9, v6

    int-to-float v8, v8

    add-float/2addr v8, v6

    div-float/2addr v8, v7

    sub-float/2addr v9, v8

    const/high16 v8, 0x437f0000    # 255.0f

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->num:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v10, v7

    sub-float v10, v6, v10

    mul-float/2addr v10, v8

    .line 51
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->px2dp(F)F

    move-result v8

    .line 52
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mPath:Landroid/graphics/Paint;

    float-to-double v12, v10

    float-to-double v14, v8

    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v16, v6

    sub-double v16, v16, v6

    mul-double v12, v12, v16

    double-to-int v6, v12

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mRadius:F

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    div-float v8, v7, v8

    sub-float v8, v7, v8

    mul-float/2addr v6, v8

    .line 54
    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v6, v10

    sub-float/2addr v8, v11

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    div-float v9, v3, v10

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mPath:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v9, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v10

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->mPath:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->fraction:F

    return-void
.end method
