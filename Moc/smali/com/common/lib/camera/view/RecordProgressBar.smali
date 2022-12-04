.class public Lcom/common/lib/camera/view/RecordProgressBar;
.super Landroid/view/View;
.source "RecordProgressBar.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPaintWidth:I

.field private mProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private resetPaintColor(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/common/lib/camera/view/RecordProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/common/lib/camera/record/CameraUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaintWidth:I

    .line 49
    iget-object v1, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public resetProgress(JJ)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mProgress:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 34
    iput p2, p0, Lcom/common/lib/camera/view/RecordProgressBar;->mProgress:F

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/camera/view/RecordProgressBar;->postInvalidate()V

    return-void
.end method
