.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Landroid/widget/RelativeLayout;
.source "ClassicsFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# static fields
.field public static REFRESH_FOOTER_ALLLOADED:Ljava/lang/String; = "\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210"

.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String; = "\u52a0\u8f7d\u5931\u8d25"

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String; = "\u52a0\u8f7d\u5b8c\u6210"

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static REFRESH_FOOTER_PULLUP:Ljava/lang/String; = "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u52a0\u8f7d"


# instance fields
.field protected mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mFinishDuration:I

.field protected mLoadmoreFinished:Z

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 57
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    .line 59
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    const/16 v1, 0x14

    .line 60
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 61
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 57
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    .line 59
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    const/16 v1, 0x14

    .line 60
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 61
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 57
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    .line 59
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    const/16 v0, 0x14

    .line 60
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 61
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 80
    new-instance p3, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    const v1, 0x1020018

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0, v6, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {v6, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v6}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->isInEditMode()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :goto_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 112
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 113
    iget p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 115
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 117
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    .line 126
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 128
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 129
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 131
    :cond_1
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v5

    .line 132
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 133
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const-string v0, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 140
    :cond_2
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 141
    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 142
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_2
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    .line 146
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    :goto_3
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 154
    :cond_4
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 155
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_8

    .line 168
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    .line 171
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    :goto_4
    return-void
.end method


# virtual methods
.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

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
    .locals 2

    .line 235
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    if-nez p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 243
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 194
    iget p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgoundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method

.method public onLoadmoreReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 218
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->start()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    .line 184
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 307
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    if-nez p1, :cond_0

    .line 308
    sget-object p1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 400
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    :cond_1
    return-object p0
.end method

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 377
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 382
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setArrowResource(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 387
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setDrawableArrowSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 471
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 476
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 477
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableMarginRight(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 444
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 451
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableProgressSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 483
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 488
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 489
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 490
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableSize(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 463
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setFinishDuration(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 423
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    return-object p0
.end method

.method public setLoadmoreFinished(Z)Z
    .locals 3

    .line 276
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    if-eq v0, p1, :cond_2

    .line 277
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mLoadmoreFinished:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_ALLLOADED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLUP:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    goto :goto_1

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 405
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setBackgroundColor(I)V

    .line 406
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 407
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mBackgroundColor:I

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgoundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_3

    .line 258
    array-length v0, p1

    if-lez v0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 260
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 262
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 263
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    goto :goto_0

    .line 265
    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 362
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 367
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setProgressResource(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 372
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method

.method public setTextSizeTitle(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTitle(IF)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 438
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method
