.class public Lcom/common/lib/view/RatioCardView;
.super Landroidx/cardview/widget/CardView;
.source "RatioCardView.java"


# instance fields
.field protected mRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/common/lib/view/RatioCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    iput p3, p0, Lcom/common/lib/view/RatioCardView;->mRatio:F

    if-eqz p2, :cond_0

    .line 27
    sget-object v0, Lcom/common/lib/R$styleable;->CardViewRatio:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/common/lib/R$styleable;->CardViewRatio_cardView_ratio:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/common/lib/view/RatioCardView;->mRatio:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1}, Lcom/common/lib/view/RatioCardView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/common/lib/view/RatioCardView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/common/lib/view/RatioCardView;->setMeasuredDimension(II)V

    .line 42
    invoke-virtual {p0}, Lcom/common/lib/view/RatioCardView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-float p1, p1

    .line 44
    iget v1, p0, Lcom/common/lib/view/RatioCardView;->mRatio:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    invoke-super {p0, v0, p1}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/common/lib/view/RatioCardView;->mRatio:F

    .line 36
    invoke-virtual {p0}, Lcom/common/lib/view/RatioCardView;->requestLayout()V

    return-void
.end method
