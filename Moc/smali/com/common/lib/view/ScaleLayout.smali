.class public Lcom/common/lib/view/ScaleLayout;
.super Landroid/widget/RelativeLayout;
.source "ScaleLayout.java"


# instance fields
.field mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/common/lib/view/ScaleLayout;->mScale:F

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/ScaleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/common/lib/R$styleable;->ScaleLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    sget p2, Lcom/common/lib/R$styleable;->ScaleLayout_width_height_scale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/ScaleLayout;->mScale:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 41
    iget v0, p0, Lcom/common/lib/view/ScaleLayout;->mScale:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 44
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/common/lib/view/ScaleLayout;->mScale:F

    .line 35
    invoke-virtual {p0}, Lcom/common/lib/view/ScaleLayout;->requestLayout()V

    return-void
.end method
