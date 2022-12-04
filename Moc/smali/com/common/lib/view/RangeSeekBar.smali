.class public Lcom/common/lib/view/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/view/RangeSeekBar$NumberType;,
        Lcom/common/lib/view/RangeSeekBar$Thumb;,
        Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final BACKGROUND_COLOR:I

.field public static final DEFAULT_COLOR:I

.field public static final DEFAULT_MAXIMUM:Ljava/lang/Integer;

.field public static final DEFAULT_MINIMUM:Ljava/lang/Integer;

.field private static final DEFAULT_TEXT_DISTANCE_TO_BUTTON_IN_DP:I = 0x8

.field private static final DEFAULT_TEXT_DISTANCE_TO_TOP_IN_DP:I = 0x8

.field private static final DEFAULT_TEXT_SIZE_IN_DP:I = 0xc

.field public static final HEIGHT_IN_DP:I = 0x1e

.field private static final INITIAL_PADDING_IN_DP:I = 0x8

.field public static final INVALID_POINTER_ID:I = 0xff

.field public static final TEXT_COLOR:I

.field public static final TEXT_LATERAL_PADDING_IN_DP:I = 0x3


# instance fields
.field private INITIAL_PADDING:F

.field private final LINE_HEIGHT_IN_DP:I

.field private absoluteMaxValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private absoluteMaxValuePrim:D

.field private absoluteMinValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private absoluteMinValuePrim:D

.field private listener:Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mActivePointerId:I

.field private mDistanceToTop:I

.field private mDownMotionX:F

.field private mIsDragging:Z

.field private mMaxLastText:Ljava/lang/String;

.field private mRect:Landroid/graphics/RectF;

.field private mScaledTouchSlop:I

.field private mSingleThumb:Z

.field private mTextOffset:I

.field private mTextSize:I

.field private mValueUnit:Ljava/lang/String;

.field private minMaxSpaceValue:D

.field private normalizedMaxValue:D

.field private normalizedMinValue:D

.field private notifyWhileDragging:Z

.field private numberType:Lcom/common/lib/view/RangeSeekBar$NumberType;

.field private padding:F

.field private final paint:Landroid/graphics/Paint;

.field private pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

.field private thumbDisabledImage:Landroid/graphics/Bitmap;

.field private thumbHalfHeight:F

.field private thumbHalfWidth:F

.field private thumbImage:Landroid/graphics/Bitmap;

.field private thumbPressedImage:Landroid/graphics/Bitmap;

.field private thumbWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MINIMUM:Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MAXIMUM:Ljava/lang/Integer;

    const/16 v1, 0xff

    .line 86
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_COLOR:I

    const/16 v2, 0xd8

    .line 91
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/common/lib/view/RangeSeekBar;->BACKGROUND_COLOR:I

    .line 96
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/common/lib/view/RangeSeekBar;->TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->LINE_HEIGHT_IN_DP:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 79
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    const/16 v1, 0xff

    .line 108
    iput v1, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/common/lib/view/RangeSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->LINE_HEIGHT_IN_DP:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 79
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    const/16 v0, 0xff

    .line 108
    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/RangeSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 64
    iput p3, p0, Lcom/common/lib/view/RangeSeekBar;->LINE_HEIGHT_IN_DP:I

    .line 65
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 79
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    const/4 p3, 0x0

    .line 81
    iput-boolean p3, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    const/16 p3, 0xff

    .line 108
    iput p3, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/common/lib/view/RangeSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private drawThumb(FZLandroid/graphics/Canvas;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 618
    iget-object p2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbDisabledImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 620
    iget-object p2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbPressedImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbImage:Landroid/graphics/Bitmap;

    .line 623
    :goto_0
    iget p4, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfWidth:F

    sub-float/2addr p1, p4

    iget p4, p0, Lcom/common/lib/view/RangeSeekBar;->mTextOffset:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private evalPressedThumb(F)Lcom/common/lib/view/RangeSeekBar$Thumb;
    .locals 3

    .line 636
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, p1, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->isInThumbRange(FD)Z

    move-result v0

    .line 637
    iget-wide v1, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, p1, v1, v2}, Lcom/common/lib/view/RangeSeekBar;->isInThumbRange(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/common/lib/view/RangeSeekBar$Thumb;->MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/common/lib/view/RangeSeekBar$Thumb;->MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 642
    sget-object p1, Lcom/common/lib/view/RangeSeekBar$Thumb;->MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 644
    sget-object p1, Lcom/common/lib/view/RangeSeekBar$Thumb;->MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private extractNumericValueFromAttributes(Landroid/content/res/TypedArray;II)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "II)TT;"
        }
    .end annotation

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    int-to-float p3, p3

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/common/lib/R$drawable;->common_setting_holder:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbDisabledImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbPressedImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbImage:Landroid/graphics/Bitmap;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 160
    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfWidth:F

    .line 161
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfHeight:F

    if-nez p2, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->setRangeToDefaultValues()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/common/lib/R$styleable;->RangeSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 166
    sget v0, Lcom/common/lib/R$styleable;->RangeSeekBar_absoluteMinValue:I

    sget-object v1, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MINIMUM:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->extractNumericValueFromAttributes(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    move-result-object v0

    sget v1, Lcom/common/lib/R$styleable;->RangeSeekBar_absoluteMaxValue:I

    sget-object v3, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MAXIMUM:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p2, v1, v3}, Lcom/common/lib/view/RangeSeekBar;->extractNumericValueFromAttributes(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setRangeValues(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 169
    sget v0, Lcom/common/lib/R$styleable;->RangeSeekBar_singleThumb:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mSingleThumb:Z

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->setValuePrimAndNumberType()V

    const/high16 p2, 0x41000000    # 8.0f

    .line 175
    invoke-static {p1, p2}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->INITIAL_PADDING:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    invoke-static {p1, v0}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    .line 178
    invoke-static {p1, p2}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mDistanceToTop:I

    .line 179
    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    invoke-static {p1, p2}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Lcom/common/lib/view/RangeSeekBar;->mDistanceToTop:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mTextOffset:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 182
    invoke-static {p1, p2}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 183
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mTextOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfHeight:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    .line 185
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/common/lib/view/RangeSeekBar;->mTextOffset:I

    int-to-float v3, v3

    iget v4, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p1

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->setFocusable(Z)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/common/lib/view/RangeSeekBar;->mScaledTouchSlop:I

    return-void
.end method

.method private isInThumbRange(FD)Z
    .locals 0

    .line 657
    invoke-direct {p0, p2, p3}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfWidth:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private normalizedToScreen(D)F
    .locals 5

    .line 720
    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private normalizedToValue(D)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 694
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    .line 696
    iget-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->numberType:Lcom/common/lib/view/RangeSeekBar$NumberType;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/common/lib/view/RangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 422
    iget v2, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/common/lib/view/RangeSeekBar;->mDownMotionX:F

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private screenToNormalized(F)D
    .locals 6

    .line 730
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 731
    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_0

    return-wide v4

    :cond_0
    sub-float/2addr p1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 736
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private setNormalizedMaxValue(D)V
    .locals 4

    .line 679
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 680
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    sub-double/2addr p1, v0

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    add-double/2addr v0, v2

    .line 681
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 4

    .line 666
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    .line 667
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    sub-double p1, v0, p1

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    sub-double/2addr v0, v2

    .line 668
    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    return-void
.end method

.method private setRangeToDefaultValues()V
    .locals 1

    .line 211
    sget-object v0, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MINIMUM:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    .line 212
    sget-object v0, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_MAXIMUM:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValue:Ljava/lang/Number;

    .line 213
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->setValuePrimAndNumberType()V

    return-void
.end method

.method private setValuePrimAndNumberType()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    .line 218
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValue:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    .line 219
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    invoke-static {v0}, Lcom/common/lib/view/RangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/common/lib/view/RangeSeekBar$NumberType;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->numberType:Lcom/common/lib/view/RangeSeekBar$NumberType;

    return-void
.end method

.method private final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 433
    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 436
    sget-object v0, Lcom/common/lib/view/RangeSeekBar$Thumb;->MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;

    iget-object v1, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-virtual {v0, v1}, Lcom/common/lib/view/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mSingleThumb:Z

    if-nez v0, :cond_0

    .line 437
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 438
    :cond_0
    sget-object v0, Lcom/common/lib/view/RangeSeekBar$Thumb;->MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

    iget-object v1, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-virtual {v0, v1}, Lcom/common/lib/view/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMaxValue(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private valueToNormalized(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 706
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    .line 710
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValue:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 287
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->normalizedToValue(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 264
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->normalizedToValue(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public isNotifyWhileDragging()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 488
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 490
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 491
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 492
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/common/lib/view/RangeSeekBar;->BACKGROUND_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->INITIAL_PADDING:F

    iget v2, p0, Lcom/common/lib/view/RangeSeekBar;->thumbHalfWidth:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    .line 506
    iget-object v2, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 507
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/common/lib/view/RangeSeekBar;->padding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 508
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 510
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getAbsoluteMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getAbsoluteMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-wide v4, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v4, v5}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 519
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-wide v4, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v4, v5}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 521
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    sget v2, Lcom/common/lib/view/RangeSeekBar;->DEFAULT_COLOR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 525
    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mSingleThumb:Z

    if-nez v0, :cond_1

    .line 526
    iget-wide v4, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v4, v5}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    sget-object v2, Lcom/common/lib/view/RangeSeekBar$Thumb;->MIN:Lcom/common/lib/view/RangeSeekBar$Thumb;

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-virtual {v2, v4}, Lcom/common/lib/view/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/common/lib/view/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;Z)V

    .line 531
    :cond_1
    iget-wide v4, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v4, v5}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    sget-object v2, Lcom/common/lib/view/RangeSeekBar$Thumb;->MAX:Lcom/common/lib/view/RangeSeekBar$Thumb;

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    invoke-virtual {v2, v4}, Lcom/common/lib/view/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/common/lib/view/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;Z)V

    .line 536
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 537
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/common/lib/view/RangeSeekBar;->TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 541
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 561
    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->mValueUnit:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->mValueUnit:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->mValueUnit:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    :cond_2
    iget-object v4, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 566
    iget-object v5, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v0

    .line 568
    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mSingleThumb:Z

    if-nez v0, :cond_3

    .line 570
    iget-wide v6, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    .line 571
    invoke-direct {p0, v6, v7}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/common/lib/view/RangeSeekBar;->mDistanceToTop:I

    iget v6, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 570
    invoke-virtual {p1, v1, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 576
    :cond_3
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->mMaxLastText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/common/lib/view/RangeSeekBar;->mMaxLastText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    :cond_4
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    .line 580
    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mDistanceToTop:I

    iget v3, p0, Lcom/common/lib/view/RangeSeekBar;->mTextSize:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/common/lib/view/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 579
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x190

    .line 472
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->thumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/common/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    .line 477
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 480
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/common/lib/view/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 602
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    .line 603
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    .line 604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    const-string v0, "MAX"

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 590
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 592
    iget-wide v1, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMinValue:D

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 593
    iget-wide v1, p0, Lcom/common/lib/view/RangeSeekBar;->normalizedMaxValue:D

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mIsDragging:Z

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mIsDragging:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 404
    :cond_1
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 405
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    goto/16 :goto_2

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/common/lib/view/RangeSeekBar;->mDownMotionX:F

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    .line 400
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    goto/16 :goto_2

    .line 408
    :cond_3
    iget-boolean p1, p0, Lcom/common/lib/view/RangeSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStopTrackingTouch()V

    .line 410
    invoke-virtual {p0, v1}, Lcom/common/lib/view/RangeSeekBar;->setPressed(Z)V

    .line 412
    :cond_4
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    goto/16 :goto_2

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    if-eqz v0, :cond_c

    .line 355
    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_6

    .line 356
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 359
    :cond_6
    iget v0, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 362
    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mDownMotionX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/common/lib/view/RangeSeekBar;->mScaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 363
    invoke-virtual {p0, v2}, Lcom/common/lib/view/RangeSeekBar;->setPressed(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    .line 365
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStartTrackingTouch()V

    .line 366
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 367
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->attemptClaimDrag()V

    .line 371
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->listener:Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz p1, :cond_c

    .line 372
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/common/lib/view/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 377
    :cond_8
    iget-boolean v0, p0, Lcom/common/lib/view/RangeSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_9

    .line 378
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 379
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStopTrackingTouch()V

    .line 380
    invoke-virtual {p0, v1}, Lcom/common/lib/view/RangeSeekBar;->setPressed(Z)V

    goto :goto_1

    .line 384
    :cond_9
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStartTrackingTouch()V

    .line 385
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 386
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStopTrackingTouch()V

    :goto_1
    const/4 p1, 0x0

    .line 389
    iput-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    .line 390
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    .line 391
    iget-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->listener:Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz p1, :cond_c

    .line 392
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/common/lib/view/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 334
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mActivePointerId:I

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/common/lib/view/RangeSeekBar;->mDownMotionX:F

    .line 338
    invoke-direct {p0, v0}, Lcom/common/lib/view/RangeSeekBar;->evalPressedThumb(F)Lcom/common/lib/view/RangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->pressedThumb:Lcom/common/lib/view/RangeSeekBar$Thumb;

    if-nez v0, :cond_b

    .line 342
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 345
    :cond_b
    invoke-virtual {p0, v2}, Lcom/common/lib/view/RangeSeekBar;->setPressed(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->invalidate()V

    .line 347
    invoke-virtual {p0}, Lcom/common/lib/view/RangeSeekBar;->onStartTrackingTouch()V

    .line 348
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 349
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->attemptClaimDrag()V

    :cond_c
    :goto_2
    return v2
.end method

.method public resetSelectedValues()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/common/lib/view/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 224
    iget-object v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValue:Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/common/lib/view/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    return-void
.end method

.method public setMaxLastText(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->mMaxLastText:Ljava/lang/String;

    return-void
.end method

.method public setMaxMinSpace(Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->minMaxSpaceValue:D

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/common/lib/view/RangeSeekBar;->notifyWhileDragging:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->listener:Lcom/common/lib/view/RangeSeekBar$OnRangeSeekBarChangeListener;

    return-void
.end method

.method public setRangeValues(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValue:Ljava/lang/Number;

    .line 204
    iput-object p2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValue:Ljava/lang/Number;

    .line 205
    invoke-direct {p0}, Lcom/common/lib/view/RangeSeekBar;->setValuePrimAndNumberType()V

    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 297
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMaxValue(D)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 274
    iget-wide v0, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/common/lib/view/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, v2, v3}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/common/lib/view/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/common/lib/view/RangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/common/lib/view/RangeSeekBar;->mValueUnit:Ljava/lang/String;

    return-void
.end method
