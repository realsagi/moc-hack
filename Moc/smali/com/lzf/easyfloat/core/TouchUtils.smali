.class public final Lcom/lzf/easyfloat/core/TouchUtils;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/core/TouchUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0002J \u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$H\u0002J&\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'J\u001e\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/TouchUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "bottomBorder",
        "",
        "bottomDistance",
        "getConfig",
        "()Lcom/lzf/easyfloat/data/FloatConfig;",
        "getContext",
        "()Landroid/content/Context;",
        "emptyHeight",
        "lastX",
        "",
        "lastY",
        "leftBorder",
        "leftDistance",
        "location",
        "",
        "minX",
        "minY",
        "parentHeight",
        "parentRect",
        "Landroid/graphics/Rect;",
        "parentWidth",
        "rightBorder",
        "rightDistance",
        "statusBarHeight",
        "topBorder",
        "topDistance",
        "dragEnd",
        "",
        "view",
        "Landroid/view/View;",
        "initBoarderValue",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "initDistanceValue",
        "sideAnim",
        "windowManager",
        "Landroid/view/WindowManager;",
        "updateFloat",
        "event",
        "Landroid/view/MotionEvent;",
        "easyfloat_release"
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
.field private bottomBorder:I

.field private bottomDistance:I

.field private final config:Lcom/lzf/easyfloat/data/FloatConfig;

.field private final context:Landroid/content/Context;

.field private emptyHeight:I

.field private lastX:F

.field private lastY:F

.field private leftBorder:I

.field private leftDistance:I

.field private final location:[I

.field private minX:I

.field private minY:I

.field private parentHeight:I

.field private parentRect:Landroid/graphics/Rect;

.field private parentWidth:I

.field private rightBorder:I

.field private rightDistance:I

.field private statusBarHeight:I

.field private topBorder:I

.field private topDistance:I


# direct methods
.method public static synthetic $r8$lambda$n7aWt6hwSM6s9uRRtvTrdWqE3ys(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lzf/easyfloat/core/TouchUtils;->sideAnim$lambda-0(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 51
    iput-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->location:[I

    return-void
.end method

.method public static final synthetic access$dragEnd(Lcom/lzf/easyfloat/core/TouchUtils;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->dragEnd(Landroid/view/View;)V

    return-void
.end method

.method private final dragEnd(Landroid/view/View;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 315
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->dragEnd(Landroid/view/View;)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getDragEnd$easyfloat_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final initBoarderValue(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 205
    sget-object v0, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    iget-object v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    .line 206
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getDisplayHeight()Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;

    move-result-object v0

    iget-object v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;->getDisplayRealHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentHeight:I

    .line 208
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->location:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->location:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight:I

    .line 211
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    .line 213
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getLeftBorder()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    .line 214
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getRightBorder()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightBorder:I

    .line 215
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object p2

    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne p2, v0, :cond_2

    .line 217
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    move-result p2

    goto :goto_1

    .line 218
    :cond_1
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    move-result p2

    .line 215
    :goto_1
    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    .line 223
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object p2

    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne p2, v0, :cond_5

    .line 225
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 226
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 228
    :cond_4
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 231
    :cond_5
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 232
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 234
    :cond_6
    iget p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 223
    :goto_2
    iput p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    return-void
.end method

.method private final initDistanceValue(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 323
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    .line 324
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightBorder:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    .line 325
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    .line 326
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    .line 328
    iget p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minX:I

    .line 329
    iget p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minY:I

    return-void
.end method

.method private final sideAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 9

    .line 243
    invoke-direct {p0, p2}, Lcom/lzf/easyfloat/core/TouchUtils;->initDistanceValue(Landroid/view/WindowManager$LayoutParams;)V

    .line 245
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/core/TouchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/lzf/easyfloat/enums/SidePattern;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 274
    :pswitch_0
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minX:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minY:I

    if-ge v0, v3, :cond_1

    .line 276
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    goto :goto_2

    :cond_0
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    goto :goto_1

    .line 279
    :cond_1
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    goto :goto_0

    .line 270
    :pswitch_1
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    goto :goto_0

    .line 256
    :pswitch_2
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    goto :goto_2

    :cond_4
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    goto :goto_1

    .line 266
    :pswitch_3
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    goto :goto_0

    .line 261
    :pswitch_4
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    :goto_0
    move v4, v1

    goto :goto_3

    .line 252
    :pswitch_5
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    :goto_1
    add-int/2addr v0, v3

    goto :goto_2

    .line 248
    :pswitch_6
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    :goto_2
    move v4, v2

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    if-eqz v4, :cond_5

    .line 285
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    :cond_5
    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_4
    aput v5, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/lzf/easyfloat/core/TouchUtils$$ExternalSyntheticLambda0;

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/lzf/easyfloat/core/TouchUtils$$ExternalSyntheticLambda0;-><init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    new-instance p2, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;

    invoke-direct {p2, p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils$sideAnim$2;-><init>(Lcom/lzf/easyfloat/core/TouchUtils;Landroid/view/View;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sideAnim$lambda-0(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p0, :cond_1

    .line 288
    :try_start_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 290
    :goto_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p3, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 288
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method

.method private final statusBarHeight(Landroid/view/View;)I
    .locals 1

    .line 332
    sget-object v0, Lcom/lzf/easyfloat/utils/DisplayUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/DisplayUtils;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/DisplayUtils;->statusBarHeight(Landroid/view/View;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getConfig()Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final updateFloat(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->touchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getTouchEvent$easyfloat_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getDragEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_11

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    return-void

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightBorder:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_18

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    goto/16 :goto_c

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastX:F

    sub-float/2addr v0, v4

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastY:F

    sub-float/2addr v4, v5

    .line 94
    iget-object v5, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v5}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    move-result v5

    if-nez v5, :cond_7

    mul-float v5, v0, v0

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x42a20000    # 81.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    return-void

    .line 95
    :cond_7
    iget-object v5, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v5, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    .line 97
    iget v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 98
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v4, v4

    add-int/2addr v0, v4

    .line 101
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftBorder:I

    if-ge v2, v4, :cond_8

    :goto_2
    move v2, v4

    goto :goto_3

    .line 102
    :cond_8
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightBorder:I

    if-le v2, v4, :cond_9

    goto :goto_2

    .line 106
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v4

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v4, v5, :cond_a

    .line 108
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result v4

    if-nez v4, :cond_a

    .line 109
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight(Landroid/view/View;)I

    move-result v0

    .line 113
    :cond_a
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topBorder:I

    if-ge v0, v4, :cond_b

    :goto_4
    move v0, v4

    goto :goto_5

    :cond_b
    if-gez v0, :cond_d

    .line 115
    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 116
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->statusBarHeight:I

    neg-int v5, v4

    if-ge v0, v5, :cond_e

    neg-int v0, v4

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_5

    .line 118
    :cond_d
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomBorder:I

    if-le v0, v4, :cond_e

    goto :goto_4

    .line 122
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v4

    sget-object v5, Lcom/lzf/easyfloat/core/TouchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/lzf/easyfloat/enums/SidePattern;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_6
    move v1, v2

    goto/16 :goto_9

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    .line 137
    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    .line 139
    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentHeight:I

    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    .line 141
    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->rightDistance:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minX:I

    .line 142
    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->bottomDistance:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minY:I

    .line 143
    iget v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->minX:I

    if-ge v4, v3, :cond_10

    .line 144
    iget v2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->leftDistance:I

    if-ne v2, v4, :cond_f

    goto :goto_9

    :cond_f
    iget v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_8

    .line 146
    :cond_10
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->topDistance:I

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    iget v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    move v1, v0

    goto :goto_7

    .line 132
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v4, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentHeight:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    move v1, v3

    goto :goto_7

    .line 129
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    move v1, v3

    goto :goto_9

    .line 126
    :pswitch_3
    iget v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->emptyHeight:I

    :cond_12
    :goto_7
    :pswitch_4
    move v0, v1

    goto/16 :goto_6

    .line 124
    :pswitch_5
    iget v1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->parentWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v1, v2

    .line 154
    :cond_13
    :goto_9
    :pswitch_6
    iput v1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 156
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p3, p1, p4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object p3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p3

    if-nez p3, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p3, p1, p2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->drag(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 158
    :goto_a
    iget-object p3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p3

    if-nez p3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p3}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p3

    if-nez p3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p3}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getDrag$easyfloat_release()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-nez p3, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastX:F

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastY:F

    goto/16 :goto_10

    :cond_18
    :goto_c
    return-void

    .line 165
    :cond_19
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 167
    :cond_1a
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v0, p1, p2}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->drag(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 168
    :goto_d
    iget-object v0, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getDrag$easyfloat_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_e
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object p2

    sget-object v0, Lcom/lzf/easyfloat/core/TouchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/lzf/easyfloat/enums/SidePattern;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    .line 178
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p2

    if-nez p2, :cond_1f

    goto :goto_f

    .line 176
    :pswitch_7
    invoke-direct {p0, p1, p4, p3}, Lcom/lzf/easyfloat/core/TouchUtils;->sideAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    goto :goto_10

    .line 178
    :cond_1f
    invoke-interface {p2, p1}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->dragEnd(Landroid/view/View;)V

    .line 179
    :goto_f
    iget-object p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p2}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p2

    if-nez p2, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p2}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getDragEnd$easyfloat_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 76
    :cond_23
    iget-object p3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p3, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iput p3, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastX:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/lzf/easyfloat/core/TouchUtils;->lastY:F

    .line 81
    invoke-direct {p0, p1, p4}, Lcom/lzf/easyfloat/core/TouchUtils;->initBoarderValue(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :goto_10
    return-void

    .line 70
    :cond_24
    :goto_11
    iget-object p1, p0, Lcom/lzf/easyfloat/core/TouchUtils;->config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final updateFloat(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/core/TouchUtils;->initBoarderValue(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/core/TouchUtils;->sideAnim(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    return-void
.end method
