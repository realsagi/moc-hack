.class public final Lcom/lzf/easyfloat/widget/DefaultAddView;
.super Lcom/lzf/easyfloat/widget/BaseSwitchView;
.source "DefaultAddView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J(\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/lzf/easyfloat/widget/DefaultAddView;",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "height",
        "",
        "inRange",
        "",
        "listener",
        "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "region",
        "Landroid/graphics/Region;",
        "totalRegion",
        "width",
        "zoomSize",
        "initPath",
        "",
        "initTouchRange",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setTouchRangeListener",
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
.field private height:F

.field private inRange:Z

.field private listener:Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private region:Landroid/graphics/Region;

.field private final totalRegion:Landroid/graphics/Region;

.field private width:F

.field private zoomSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->region:Landroid/graphics/Region;

    .line 24
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->totalRegion:Landroid/graphics/Region;

    const/high16 p1, 0x41900000    # 18.0f

    .line 26
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->zoomSize:F

    .line 30
    invoke-direct {p0}, Lcom/lzf/easyfloat/widget/DefaultAddView;->initPath()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/widget/DefaultAddView;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/DefaultAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initPath()V
    .locals 2

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#AA000000"

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iput-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final initTouchRange(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/widget/DefaultAddView;->getLocationOnScreen([I)V

    .line 71
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->region:Landroid/graphics/Region;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->inRange:Z

    if-eq v0, v1, :cond_0

    .line 75
    iput-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->inRange:Z

    .line 76
    invoke-virtual {p0}, Lcom/lzf/easyfloat/widget/DefaultAddView;->invalidate()V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->listener:Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    invoke-interface {v1, v0, v2}, Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;->touchInRange(ZLcom/lzf/easyfloat/widget/BaseSwitchView;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->listener:Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;->touchUpInRange()V

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->inRange:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->width:F

    iget v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->width:F

    iget v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->zoomSize:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->totalRegion:Landroid/graphics/Region;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->zoomSize:F

    float-to-int v2, v1

    float-to-int v1, v1

    iget v3, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->width:F

    float-to-int v3, v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->height:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 56
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->region:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->totalRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    const-string v1, "paint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    :goto_1
    invoke-super {p0, p1}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 45
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->width:F

    int-to-float p1, p2

    .line 46
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->height:F

    return-void
.end method

.method public setTouchRangeListener(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->listener:Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;

    .line 64
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/widget/DefaultAddView;->initTouchRange(Landroid/view/MotionEvent;)Z

    return-void
.end method
