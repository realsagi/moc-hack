.class public final Lcom/common/lib/view/ShowPicView;
.super Landroid/widget/ImageView;
.source "ShowPicView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/view/ShowPicView$MODE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0014J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001cH\u0016J\u0012\u00108\u001a\u0002002\u0008\u00109\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u00108\u001a\u0002002\u0008\u00109\u001a\u0004\u0018\u00010\u000e2\u0006\u0010:\u001a\u00020\u001cJ\u0012\u0010;\u001a\u0002002\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/common/lib/view/ShowPicView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MIN_SCALE_SIZE",
        "",
        "getMIN_SCALE_SIZE",
        "()F",
        "setMIN_SCALE_SIZE",
        "(F)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mClickNum",
        "",
        "mContentRect",
        "Landroid/graphics/RectF;",
        "mCurrentLenght",
        "mCutBottom",
        "mCutLeft",
        "mCutRight",
        "mCutTop",
        "mDownTime",
        "",
        "mFirstScaleSize",
        "mIsCutBmp",
        "",
        "mIsDownInStricker",
        "mLastPointX",
        "mLastPointY",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "mOriginContentRect",
        "mOriginPoints",
        "",
        "mPoints",
        "mScaleSize",
        "mViewRect",
        "mode",
        "Lcom/common/lib/view/ShowPicView$MODE;",
        "calculateLength",
        "x1",
        "y1",
        "x2",
        "y2",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setFocusable",
        "focusable",
        "setImageBitmap",
        "bitmap",
        "isCutBmp",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "MODE",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private MIN_SCALE_SIZE:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClickNum:I

.field private mContentRect:Landroid/graphics/RectF;

.field private mCurrentLenght:F

.field private mCutBottom:I

.field private mCutLeft:I

.field private mCutRight:I

.field private mCutTop:I

.field private mDownTime:J

.field private mFirstScaleSize:F

.field private mIsCutBmp:Z

.field private mIsDownInStricker:Z

.field private mLastPointX:F

.field private mLastPointY:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOriginContentRect:Landroid/graphics/RectF;

.field private mOriginPoints:[F

.field private mPoints:[F

.field private mScaleSize:F

.field private mViewRect:Landroid/graphics/RectF;

.field private mode:Lcom/common/lib/view/ShowPicView$MODE;


# direct methods
.method public static synthetic $r8$lambda$OogCdiZ4r-xy_z-DYQzZA9OkS-g(Lcom/common/lib/view/ShowPicView;)V
    .locals 0

    invoke-static {p0}, Lcom/common/lib/view/ShowPicView;->onTouchEvent$lambda-0(Lcom/common/lib/view/ShowPicView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 22
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->MIN_SCALE_SIZE:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 43
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    .line 61
    sget-object p1, Lcom/common/lib/view/ShowPicView$MODE;->NONE:Lcom/common/lib/view/ShowPicView$MODE;

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    return-void
.end method

.method private final calculateLength(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    float-to-double p3, p1

    float-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr p3, p1

    .line 297
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static final onTouchEvent$lambda-0(Lcom/common/lib/view/ShowPicView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mClickNum:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 195
    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    const v1, 0x3f866666    # 1.05f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 197
    iput v1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v0, v1, v0

    .line 200
    iput v1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget v2, v2, v3

    .line 206
    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x9

    aget v4, v4, v5

    .line 202
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 208
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v3, v4, v3

    sub-float/2addr v1, v3

    .line 210
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v2, v2, v5

    sub-float/2addr v3, v2

    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->invalidate()V

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->performClick()Z

    :goto_1
    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mClickNum:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getMIN_SCALE_SIZE()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/common/lib/view/ShowPicView;->MIN_SCALE_SIZE:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mOriginPoints:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mOriginContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 152
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/common/lib/view/ShowPicView;->mIsDownInStricker:Z

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/common/lib/view/ShowPicView;->mIsDownInStricker:Z

    if-nez v0, :cond_2

    .line 166
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mViewRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/common/lib/view/ShowPicView;->mViewRect:Landroid/graphics/RectF;

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eq v0, v2, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    .line 247
    :cond_4
    sget-object p1, Lcom/common/lib/view/ShowPicView$MODE;->NONE:Lcom/common/lib/view/ShowPicView$MODE;

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    goto/16 :goto_1

    .line 180
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mClickNum:I

    .line 182
    sget-object v0, Lcom/common/lib/view/ShowPicView$MODE;->ZOOM:Lcom/common/lib/view/ShowPicView$MODE;

    iput-object v0, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/common/lib/view/ShowPicView;->calculateLength(FFFF)F

    move-result p1

    .line 183
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mCurrentLenght:F

    goto/16 :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    sget-object v6, Lcom/common/lib/view/ShowPicView$MODE;->ZOOM:Lcom/common/lib/view/ShowPicView$MODE;

    if-ne v0, v6, :cond_8

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_1a

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v5, p1}, Lcom/common/lib/view/ShowPicView;->calculateLength(FFFF)F

    move-result p1

    .line 252
    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mCurrentLenght:F

    div-float v0, p1, v0

    .line 253
    iget v1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    mul-float/2addr v1, v0

    .line 254
    iget v5, p0, Lcom/common/lib/view/ShowPicView;->MIN_SCALE_SIZE:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_7

    .line 255
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v4, v6, v4

    iget-object v6, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v3, v6, v3

    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 256
    iput v1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->invalidate()V

    .line 259
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mCurrentLenght:F

    goto/16 :goto_1

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    sget-object v3, Lcom/common/lib/view/ShowPicView$MODE;->DRAG:Lcom/common/lib/view/ShowPicView$MODE;

    if-ne v0, v3, :cond_1a

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/common/lib/view/ShowPicView;->mLastPointX:F

    sub-float/2addr v0, v3

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/common/lib/view/ShowPicView;->mLastPointY:F

    sub-float/2addr v3, v4

    .line 264
    iget-boolean v4, p0, Lcom/common/lib/view/ShowPicView;->mIsCutBmp:Z

    if-eqz v4, :cond_b

    .line 265
    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mCutLeft:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mCutRight:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    :cond_9
    move v0, v1

    .line 268
    :cond_a
    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mCutTop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_f

    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mCutBottom:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    goto :goto_0

    .line 272
    :cond_b
    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    cmpl-float v4, v4, v1

    if-gtz v4, :cond_c

    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    :cond_c
    move v0, v1

    .line 275
    :cond_d
    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    cmpl-float v4, v4, v1

    if-gtz v4, :cond_f

    iget-object v4, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    goto :goto_0

    :cond_e
    move v1, v3

    .line 279
    :cond_f
    :goto_0
    iget-object v3, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->postInvalidate()V

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mLastPointX:F

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mLastPointY:F

    goto/16 :goto_1

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    sget-object v5, Lcom/common/lib/view/ShowPicView$MODE;->DRAG:Lcom/common/lib/view/ShowPicView$MODE;

    if-ne v0, v5, :cond_17

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/common/lib/view/ShowPicView;->mDownTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gez v0, :cond_12

    .line 191
    iget p1, p0, Lcom/common/lib/view/ShowPicView;->mClickNum:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mClickNum:I

    if-ne p1, v2, :cond_11

    .line 192
    new-instance p1, Lcom/common/lib/view/ShowPicView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/common/lib/view/ShowPicView$$ExternalSyntheticLambda0;-><init>(Lcom/common/lib/view/ShowPicView;)V

    invoke-virtual {p0, p1, v7, v8}, Lcom/common/lib/view/ShowPicView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return v2

    .line 221
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mLastPointX:F

    sub-float/2addr v0, v5

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mLastPointY:F

    sub-float/2addr p1, v5

    .line 223
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_13

    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_14

    :cond_13
    move v0, v1

    .line 226
    :cond_14
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p1

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_15

    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p1

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_16

    :cond_15
    move p1, v1

    .line 229
    :cond_16
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->postInvalidate()V

    .line 232
    :cond_17
    iget p1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_18

    .line 233
    iget-object p1, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    iget v5, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    div-float v6, v0, v5

    div-float/2addr v0, v5

    .line 236
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v4, v5, v4

    .line 237
    iget-object v5, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v3, v5, v3

    .line 233
    invoke-virtual {p1, v6, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 240
    iget p1, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 241
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->invalidate()V

    .line 243
    :cond_18
    iput v1, p0, Lcom/common/lib/view/ShowPicView;->mLastPointX:F

    .line 244
    iput v1, p0, Lcom/common/lib/view/ShowPicView;->mLastPointY:F

    .line 245
    sget-object p1, Lcom/common/lib/view/ShowPicView$MODE;->NONE:Lcom/common/lib/view/ShowPicView$MODE;

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    goto :goto_1

    .line 173
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/lib/view/ShowPicView;->mDownTime:J

    .line 174
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mLastPointX:F

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/common/lib/view/ShowPicView;->mLastPointY:F

    .line 177
    sget-object p1, Lcom/common/lib/view/ShowPicView$MODE;->DRAG:Lcom/common/lib/view/ShowPicView$MODE;

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mode:Lcom/common/lib/view/ShowPicView$MODE;

    :cond_1a
    :goto_1
    return v2

    .line 160
    :cond_1b
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->postInvalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 91
    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->invalidate()V

    return-void

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 98
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xa

    new-array v2, v1, [F

    .line 99
    iput-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    .line 100
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-boolean v2, p0, Lcom/common/lib/view/ShowPicView;->mIsCutBmp:Z

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 115
    iput v2, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    .line 116
    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    aput v7, v2, v5

    .line 117
    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v7, v3

    aput v7, v2, v4

    goto/16 :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 120
    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    aput v3, v2, v5

    .line 121
    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    aput v3, v2, v4

    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/common/lib/activity/BaseActivity;

    invoke-virtual {v2}, Lcom/common/lib/activity/BaseActivity;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    iget-boolean v7, p0, Lcom/common/lib/view/ShowPicView;->mIsCutBmp:Z

    if-eqz v7, :cond_4

    .line 103
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float/2addr v7, p1

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 104
    iput v7, p0, Lcom/common/lib/view/ShowPicView;->mFirstScaleSize:F

    .line 105
    iget-object v7, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    aput v8, v7, v5

    .line 106
    iget-object v7, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v8, v2

    aput v8, v7, v4

    goto :goto_1

    .line 108
    :cond_4
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    .line 109
    iget-object v3, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    aput v7, v3, v5

    .line 110
    iget-object v3, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    aput v2, v3, v4

    :goto_1
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v6, 0x3

    aput v3, v1, v6

    const/4 v6, 0x4

    aput p1, v1, v6

    const/4 v6, 0x5

    aput v0, v1, v6

    const/4 v6, 0x6

    aput v3, v1, v6

    const/4 v6, 0x7

    aput v0, v1, v6

    int-to-float v2, v2

    div-float v6, p1, v2

    aput v6, v1, v5

    div-float v2, v0, v2

    aput v2, v1, v4

    .line 124
    iput-object v1, p0, Lcom/common/lib/view/ShowPicView;->mOriginPoints:[F

    .line 125
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/common/lib/view/ShowPicView;->mOriginContentRect:Landroid/graphics/RectF;

    .line 126
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mContentRect:Landroid/graphics/RectF;

    .line 127
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    .line 128
    iget-object p1, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget p1, p1, v4

    sub-float/2addr p1, v2

    .line 129
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v1, v1, v5

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    iget-object p1, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v1, v1, v5

    iget-object v2, p0, Lcom/common/lib/view/ShowPicView;->mPoints:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v2, v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 131
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/common/lib/view/ShowPicView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/common/lib/view/ShowPicView;->mOriginContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.common.lib.activity.BaseActivity<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->invalidate()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 64
    iput-boolean p2, p0, Lcom/common/lib/view/ShowPicView;->mIsCutBmp:Z

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/common/lib/view/ShowPicView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.common.lib.activity.BaseActivity<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/common/lib/activity/BaseActivity;

    invoke-virtual {p2}, Lcom/common/lib/activity/BaseActivity;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mCutLeft:I

    .line 68
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mCutTop:I

    .line 69
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mCutRight:I

    .line 70
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0xa

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/common/lib/view/ShowPicView;->mCutBottom:I

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/common/lib/view/ShowPicView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget p1, p0, Lcom/common/lib/view/ShowPicView;->mScaleSize:F

    iput p1, p0, Lcom/common/lib/view/ShowPicView;->MIN_SCALE_SIZE:F

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/lib/view/ShowPicView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 83
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/lib/view/ShowPicView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setMIN_SCALE_SIZE(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/common/lib/view/ShowPicView;->MIN_SCALE_SIZE:F

    return-void
.end method
