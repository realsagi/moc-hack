.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Landroid/widget/RelativeLayout;
.source "ClassicsHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field public static REFRESH_HEADER_FAILED:Ljava/lang/String; = "\u5237\u65b0\u5931\u8d25"

.field public static REFRESH_HEADER_FINISH:Ljava/lang/String; = "\u5237\u65b0\u5b8c\u6210"

.field public static REFRESH_HEADER_LASTTIME:Ljava/lang/String; = "\u4e0a\u6b21\u66f4\u65b0 M-d HH:mm"

.field public static REFRESH_HEADER_LOADING:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static REFRESH_HEADER_PULLDOWN:Ljava/lang/String; = "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

.field public static REFRESH_HEADER_REFRESHING:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static REFRESH_HEADER_RELEASE:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

.field public static REFRESH_HEADER_SECOND_FLOOR:Ljava/lang/String; = "\u91ca\u653e\u8fdb\u5165\u4e8c\u697c"


# instance fields
.field protected KEY_LAST_UPDATE_TIME:Ljava/lang/String;

.field protected mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

.field protected mArrowView:Landroid/widget/ImageView;

.field protected mBackgroundColor:I

.field protected mEnableLastTime:Z

.field protected mFinishDuration:I

.field protected mFormat:Ljava/text/DateFormat;

.field protected mLastTime:Ljava/util/Date;

.field protected mLastUpdateText:Landroid/widget/TextView;

.field protected mPaddingBottom:I

.field protected mPaddingTop:I

.field protected mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

.field protected mProgressView:Landroid/widget/ImageView;

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mShared:Landroid/content/SharedPreferences;

.field protected mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "LAST_UPDATE_TIME"

    .line 68
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LASTTIME:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    const/16 v0, 0x1f4

    .line 81
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    const/16 v0, 0x14

    .line 83
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    .line 84
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "LAST_UPDATE_TIME"

    .line 68
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LASTTIME:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    const/16 v0, 0x1f4

    .line 81
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    const/16 v0, 0x14

    .line 83
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    .line 84
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "LAST_UPDATE_TIME"

    .line 68
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 79
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 80
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LASTTIME:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    const/16 p3, 0x1f4

    .line 81
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    const/16 p3, 0x14

    .line 83
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    .line 84
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    const/4 p3, 0x1

    .line 85
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p3, "LAST_UPDATE_TIME"

    .line 68
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 79
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 80
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LASTTIME:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    const/16 p3, 0x1f4

    .line 81
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    const/16 p3, 0x14

    .line 83
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    .line 84
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    const/4 p3, 0x1

    .line 85
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 110
    new-instance v0, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 112
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1020018

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    .line 117
    sget-object v5, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_PULLDOWN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    const v5, -0x99999a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const v6, -0x838384

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 128
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    invoke-virtual {p0, v1, v7}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v7

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 132
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0, v9, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    invoke-virtual {v9, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 142
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v9}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->isInEditMode()Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object v10, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 153
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v10

    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 155
    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 157
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 158
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 159
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 162
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 163
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 165
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlFinishDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    .line 168
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 169
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 171
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    if-eqz v2, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 176
    :cond_2
    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    new-array v2, v3, [I

    aput v5, v2, v8

    .line 177
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 178
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    const-string v2, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_1
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 185
    :cond_3
    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 186
    invoke-virtual {v1, v5}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 187
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_2
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    :goto_3
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    .line 197
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    :goto_4
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 203
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 205
    :cond_6
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 209
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result p2

    if-nez p2, :cond_9

    .line 212
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_8

    .line 213
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_a

    .line 219
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    .line 222
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    .line 227
    :goto_5
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_b

    .line 228
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 231
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 233
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 243
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 244
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLastUpdateText()Landroid/widget/TextView;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

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

    .line 306
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 310
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 311
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 318
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FINISH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 320
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_1

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FAILED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_3
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 264
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mBackgroundColor:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgoundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    .line 255
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPullingDown(FIII)V
    .locals 0

    return-void
.end method

.method public onRefreshReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->start()V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 291
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 292
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public onReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 354
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 378
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LOADING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 374
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_SECOND_FLOOR:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 370
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 365
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 356
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    if-eqz v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_PULLDOWN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 457
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->setColor(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr p1, v1

    const/high16 v1, -0x34000000    # -3.3554432E7f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p0
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 405
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 410
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setArrowResource(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/pathview/PathsDrawable;

    .line 415
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setDrawableArrowSize(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 562
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 567
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 568
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableMarginRight(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 535
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRightPx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 542
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableProgressSize(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 574
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 579
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 580
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setDrawableSize(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 548
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSizePx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 554
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 555
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 556
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setEnableLastTime(Z)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 483
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 484
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_1

    .line 486
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_1
    return-object p0
.end method

.method public setFinishDuration(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 478
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFinishDuration:I

    return-object p0
.end method

.method public setLastUpdateText(Ljava/lang/CharSequence;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 430
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    .line 420
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 421
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 448
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setBackgroundColor(I)V

    .line 449
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 450
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mBackgroundColor:I

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgoundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    array-length v0, p1

    if-lez v0, :cond_3

    .line 331
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 332
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 334
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 335
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_0

    .line 337
    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 390
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 395
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setProgressResource(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 400
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method

.method public setTextSizeTime(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 509
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 510
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTime(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 518
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTitle(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 494
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTitle(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 502
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextTimeMarginTop(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 524
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setTextTimeMarginTopPx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setTextTimeMarginTopPx(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 529
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 530
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setTimeFormat(Ljava/text/DateFormat;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 435
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mFormat:Ljava/text/DateFormat;

    .line 436
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
