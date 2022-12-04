.class public Lcom/common/lib/camera/view/CircleButton;
.super Landroid/widget/ImageButton;
.source "CircleButton.java"


# static fields
.field private static final NORMAL_SCALE:F = 1.0f


# instance fields
.field private mArcAngle:F

.field private mArcRect:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintWidth:I

.field private mShutterBtnWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/common/lib/camera/view/CircleButton;->mShutterBtnWidth:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/common/lib/camera/view/CircleButton;->mArcRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/common/lib/camera/view/CircleButton;->mArcAngle:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CircleButton;->setScaleX(F)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CircleButton;->setScaleY(F)V

    const p1, 0x3f333333    # 0.7f

    .line 40
    invoke-virtual {p0, p1}, Lcom/common/lib/camera/view/CircleButton;->setAlpha(F)V

    return-void
.end method

.method private resetPaintColor(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/CameraUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaintWidth:I

    .line 112
    iget-object v1, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->clearAnimation()V

    return-void
.end method

.method public getShutterButtonWidth()I
    .locals 2

    .line 50
    iget v0, p0, Lcom/common/lib/camera/view/CircleButton;->mShutterBtnWidth:I

    if-gtz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/common/lib/R$drawable;->camera_main_btm:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/common/lib/camera/view/CircleButton;->mShutterBtnWidth:I

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_0
    iget v0, p0, Lcom/common/lib/camera/view/CircleButton;->mShutterBtnWidth:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mArcRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 127
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    .line 128
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getShutterButtonWidth()I

    move-result v1

    iget v2, p0, Lcom/common/lib/camera/view/CircleButton;->mPaintWidth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/common/lib/camera/record/CameraUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 129
    new-instance v2, Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v3, v1

    add-float/2addr v0, v1

    add-float/2addr v3, v1

    invoke-direct {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/common/lib/camera/view/CircleButton;->mArcRect:Landroid/graphics/RectF;

    .line 132
    :cond_1
    iget-object v7, p0, Lcom/common/lib/camera/view/CircleButton;->mArcRect:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v9, p0, Lcom/common/lib/camera/view/CircleButton;->mArcAngle:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getShutterButtonWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/common/lib/camera/record/CameraUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    .line 138
    invoke-virtual {p0, p1, p1}, Lcom/common/lib/camera/view/CircleButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetArcAngle(JJ)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const v0, -0xff0100

    .line 93
    invoke-direct {p0, v0}, Lcom/common/lib/camera/view/CircleButton;->resetPaintColor(I)V

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p1, p3

    .line 95
    iput p1, p0, Lcom/common/lib/camera/view/CircleButton;->mArcAngle:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 97
    iput p2, p0, Lcom/common/lib/camera/view/CircleButton;->mArcAngle:F

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->postInvalidate()V

    return-void
.end method

.method public resetCircleButton()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CircleButton;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CircleButton;->setScaleX(F)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/common/lib/camera/view/CircleButton;->setScaleY(F)V

    .line 67
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->clearAnimation()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/common/lib/camera/view/CircleButton;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/common/lib/camera/view/CircleButton;->mArcAngle:F

    .line 70
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->postInvalidate()V

    return-void
.end method

.method public startScaleAnim()V
    .locals 10

    .line 75
    invoke-virtual {p0}, Lcom/common/lib/camera/view/CircleButton;->clearAnimation()V

    .line 76
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f933333    # 1.15f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f933333    # 1.15f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 79
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 82
    invoke-virtual {p0, v9}, Lcom/common/lib/camera/view/CircleButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
